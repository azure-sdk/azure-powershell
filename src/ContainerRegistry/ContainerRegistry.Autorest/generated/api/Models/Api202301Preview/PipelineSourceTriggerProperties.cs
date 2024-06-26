// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Models.Api202301Preview
{
    using static Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Runtime.Extensions;

    public partial class PipelineSourceTriggerProperties :
        Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Models.Api202301Preview.IPipelineSourceTriggerProperties,
        Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Models.Api202301Preview.IPipelineSourceTriggerPropertiesInternal
    {

        /// <summary>Backing field for <see cref="Status" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Support.TriggerStatus _status;

        /// <summary>The current status of the source trigger.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Origin(Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.PropertyOrigin.Owned)]
        public Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Support.TriggerStatus Status { get => this._status; set => this._status = value; }

        /// <summary>Creates an new <see cref="PipelineSourceTriggerProperties" /> instance.</summary>
        public PipelineSourceTriggerProperties()
        {

        }
    }
    public partial interface IPipelineSourceTriggerProperties :
        Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Runtime.IJsonSerializable
    {
        /// <summary>The current status of the source trigger.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Description = @"The current status of the source trigger.",
        SerializedName = @"status",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Support.TriggerStatus) })]
        Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Support.TriggerStatus Status { get; set; }

    }
    internal partial interface IPipelineSourceTriggerPropertiesInternal

    {
        /// <summary>The current status of the source trigger.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.ContainerRegistry.Support.TriggerStatus Status { get; set; }

    }
}