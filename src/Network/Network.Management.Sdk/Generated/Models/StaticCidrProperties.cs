// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Network.Models
{
    using System.Linq;

    /// <summary>
    /// Properties of static CIDR resource.
    /// </summary>
    public partial class StaticCidrProperties
    {
        /// <summary>
        /// Initializes a new instance of the StaticCidrProperties class.
        /// </summary>
        public StaticCidrProperties()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the StaticCidrProperties class.
        /// </summary>

        /// <param name="description">
        /// </param>

        /// <param name="numberOfIPAddressesToAllocate">Number of IP addresses to allocate for a static CIDR resource. The IP
        /// addresses will be assigned based on IpamPools available space.
        /// </param>

        /// <param name="addressPrefixes">List of IP address prefixes of the resource.
        /// </param>

        /// <param name="totalNumberOfIPAddresses">Total number of IP addresses allocated for the static CIDR resource.
        /// </param>

        /// <param name="provisioningState">Provisioning states of a resource.
        /// Possible values include: &#39;Failed&#39;, &#39;Succeeded&#39;, &#39;Canceled&#39;, &#39;Creating&#39;,
        /// &#39;Updating&#39;, &#39;Deleting&#39;</param>
        public StaticCidrProperties(string description = default(string), string numberOfIPAddressesToAllocate = default(string), System.Collections.Generic.IList<string> addressPrefixes = default(System.Collections.Generic.IList<string>), string totalNumberOfIPAddresses = default(string), string provisioningState = default(string))

        {
            this.Description = description;
            this.NumberOfIPAddressesToAllocate = numberOfIPAddressesToAllocate;
            this.AddressPrefixes = addressPrefixes;
            this.TotalNumberOfIPAddresses = totalNumberOfIPAddresses;
            this.ProvisioningState = provisioningState;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "description")]
        public string Description {get; set; }

        /// <summary>
        /// Gets or sets number of IP addresses to allocate for a static CIDR resource.
        /// The IP addresses will be assigned based on IpamPools available space.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "numberOfIPAddressesToAllocate")]
        public string NumberOfIPAddressesToAllocate {get; set; }

        /// <summary>
        /// Gets or sets list of IP address prefixes of the resource.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "addressPrefixes")]
        public System.Collections.Generic.IList<string> AddressPrefixes {get; set; }

        /// <summary>
        /// Gets total number of IP addresses allocated for the static CIDR resource.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "totalNumberOfIPAddresses")]
        public string TotalNumberOfIPAddresses {get; private set; }

        /// <summary>
        /// Gets or sets provisioning states of a resource. Possible values include: &#39;Failed&#39;, &#39;Succeeded&#39;, &#39;Canceled&#39;, &#39;Creating&#39;, &#39;Updating&#39;, &#39;Deleting&#39;
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "provisioningState")]
        public string ProvisioningState {get; set; }
    }
}