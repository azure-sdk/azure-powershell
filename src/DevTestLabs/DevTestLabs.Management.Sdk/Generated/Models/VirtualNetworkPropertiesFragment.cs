// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.DevTestLabs.Models
{
    using System.Linq;

    /// <summary>
    /// Properties of a virtual network.
    /// </summary>
    public partial class VirtualNetworkPropertiesFragment
    {
        /// <summary>
        /// Initializes a new instance of the VirtualNetworkPropertiesFragment class.
        /// </summary>
        public VirtualNetworkPropertiesFragment()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the VirtualNetworkPropertiesFragment class.
        /// </summary>

        /// <param name="allowedSubnets">The allowed subnets of the virtual network.
        /// </param>

        /// <param name="description">The description of the virtual network.
        /// </param>

        /// <param name="externalProviderResourceId">The Microsoft.Network resource identifier of the virtual network.
        /// </param>

        /// <param name="externalSubnets">The external subnet properties.
        /// </param>

        /// <param name="subnetOverrides">The subnet overrides of the virtual network.
        /// </param>

        /// <param name="provisioningState">The provisioning status of the resource.
        /// </param>

        /// <param name="uniqueIdentifier">The unique immutable identifier of a resource (Guid).
        /// </param>
        public VirtualNetworkPropertiesFragment(System.Collections.Generic.IList<SubnetFragment> allowedSubnets = default(System.Collections.Generic.IList<SubnetFragment>), string description = default(string), string externalProviderResourceId = default(string), System.Collections.Generic.IList<ExternalSubnetFragment> externalSubnets = default(System.Collections.Generic.IList<ExternalSubnetFragment>), System.Collections.Generic.IList<SubnetOverrideFragment> subnetOverrides = default(System.Collections.Generic.IList<SubnetOverrideFragment>), string provisioningState = default(string), string uniqueIdentifier = default(string))

        {
            this.AllowedSubnets = allowedSubnets;
            this.Description = description;
            this.ExternalProviderResourceId = externalProviderResourceId;
            this.ExternalSubnets = externalSubnets;
            this.SubnetOverrides = subnetOverrides;
            this.ProvisioningState = provisioningState;
            this.UniqueIdentifier = uniqueIdentifier;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets the allowed subnets of the virtual network.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "allowedSubnets")]
        public System.Collections.Generic.IList<SubnetFragment> AllowedSubnets {get; set; }

        /// <summary>
        /// Gets or sets the description of the virtual network.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "description")]
        public string Description {get; set; }

        /// <summary>
        /// Gets or sets the Microsoft.Network resource identifier of the virtual
        /// network.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "externalProviderResourceId")]
        public string ExternalProviderResourceId {get; set; }

        /// <summary>
        /// Gets or sets the external subnet properties.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "externalSubnets")]
        public System.Collections.Generic.IList<ExternalSubnetFragment> ExternalSubnets {get; set; }

        /// <summary>
        /// Gets or sets the subnet overrides of the virtual network.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "subnetOverrides")]
        public System.Collections.Generic.IList<SubnetOverrideFragment> SubnetOverrides {get; set; }

        /// <summary>
        /// Gets or sets the provisioning status of the resource.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "provisioningState")]
        public string ProvisioningState {get; set; }

        /// <summary>
        /// Gets or sets the unique immutable identifier of a resource (Guid).
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "uniqueIdentifier")]
        public string UniqueIdentifier {get; set; }
    }
}