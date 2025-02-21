// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.ContainerService.Models
{
    using System.Linq;

    /// <summary>
    /// Control plane and agent pool upgrade profiles.
    /// </summary>
    public partial class ManagedClusterUpgradeProfileProperties
    {
        /// <summary>
        /// Initializes a new instance of the ManagedClusterUpgradeProfileProperties class.
        /// </summary>
        public ManagedClusterUpgradeProfileProperties()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the ManagedClusterUpgradeProfileProperties class.
        /// </summary>

        /// <param name="controlPlaneProfile">The list of available upgrade versions for the control plane.
        /// </param>

        /// <param name="agentPoolProfiles">The list of available upgrade versions for agent pools.
        /// </param>
        public ManagedClusterUpgradeProfileProperties(ManagedClusterPoolUpgradeProfile controlPlaneProfile, System.Collections.Generic.IList<ManagedClusterPoolUpgradeProfile> agentPoolProfiles)

        {
            this.ControlPlaneProfile = controlPlaneProfile;
            this.AgentPoolProfiles = agentPoolProfiles;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets the list of available upgrade versions for the control plane.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "controlPlaneProfile")]
        public ManagedClusterPoolUpgradeProfile ControlPlaneProfile {get; set; }

        /// <summary>
        /// Gets or sets the list of available upgrade versions for agent pools.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "agentPoolProfiles")]
        public System.Collections.Generic.IList<ManagedClusterPoolUpgradeProfile> AgentPoolProfiles {get; set; }
        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (this.ControlPlaneProfile == null)
            {
                throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.CannotBeNull, "ControlPlaneProfile");
            }
            if (this.AgentPoolProfiles == null)
            {
                throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.CannotBeNull, "AgentPoolProfiles");
            }
            if (this.ControlPlaneProfile != null)
            {
                this.ControlPlaneProfile.Validate();
            }
            if (this.AgentPoolProfiles != null)
            {
                foreach (var element in this.AgentPoolProfiles)
                {
                    if (element != null)
                    {
                        element.Validate();
                    }
                }
            }
        }
    }
}