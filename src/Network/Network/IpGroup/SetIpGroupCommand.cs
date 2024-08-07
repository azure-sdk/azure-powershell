﻿// ----------------------------------------------------------------------------------
//
// Copyright Microsoft Corporation
// Licensed under the Apache License, Version 2.0 (the "License");
// you may not use this file except in compliance with the License.
// You may obtain a copy of the License at
// http://www.apache.org/licenses/LICENSE-2.0
// Unless required by applicable law or agreed to in writing, software
// distributed under the License is distributed on an "AS IS" BASIS,
// WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
// See the License for the specific language governing permissions and
// limitations under the License.
// ----------------------------------------------------------------------------------

using System;
using System.Management.Automation;
using Microsoft.Azure.Commands.Network.Models;
using Microsoft.Azure.Commands.ResourceManager.Common.Tags;
using Microsoft.Azure.Management.Network;
using MNM = Microsoft.Azure.Management.Network.Models;

namespace Microsoft.Azure.Commands.Network
{
    [Cmdlet(VerbsCommon.Set, ResourceManager.Common.AzureRMConstants.AzureRMPrefix + "IpGroup", SupportsShouldProcess = true), OutputType(typeof(PSIpGroup))]
    public class SetIpGroupsCommand : IpGroupBaseCmdlet
    {
        [Parameter(
            Mandatory = true,
            ValueFromPipeline = true,
            HelpMessage = "The IpGroup")]
        public PSIpGroup IpGroup { get; set; }

        [Parameter(Mandatory = false, HelpMessage = "Run cmdlet in the background")]
        public SwitchParameter AsJob { get; set; }

        public override void Execute()
        {
            if (ShouldProcess(this.IpGroup.Name, "Updating IpGroup"))
            {
                base.Execute();

                if (!this.IsIpGroupsPresent(this.IpGroup.ResourceGroupName, this.IpGroup.Name))
                {
                    throw new System.ArgumentException(string.Format(Microsoft.Azure.Commands.Network.Properties.Resources.ResourceNotFound, this.IpGroup.Name));
                }

                // Map to the sdk object
                var ipGroupSdkObject = NetworkResourceManagerProfile.Mapper.Map<MNM.IpGroup>(this.IpGroup);
                ipGroupSdkObject.Tags = TagsConversionHelper.CreateTagDictionary(this.IpGroup.Tag, validate: true);

                // Execute the PUT IpGroups call
                this.IpGroupsClient.CreateOrUpdate(this.IpGroup.ResourceGroupName, this.IpGroup.Name, ipGroupSdkObject);

                var getIpGroups = this.GetIpGroup(this.IpGroup.ResourceGroupName, this.IpGroup.Name);
                WriteObject(getIpGroups);
            }
        }
    }
}
