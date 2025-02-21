// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Network.Models
{
    using System.Linq;

    /// <summary>
    /// The network watcher properties.
    /// </summary>
    public partial class NetworkWatcherPropertiesFormat
    {
        /// <summary>
        /// Initializes a new instance of the NetworkWatcherPropertiesFormat class.
        /// </summary>
        public NetworkWatcherPropertiesFormat()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the NetworkWatcherPropertiesFormat class.
        /// </summary>

        /// <param name="provisioningState">The provisioning state of the network watcher resource.
        /// Possible values include: &#39;Failed&#39;, &#39;Succeeded&#39;, &#39;Canceled&#39;, &#39;Creating&#39;,
        /// &#39;Updating&#39;, &#39;Deleting&#39;</param>
        public NetworkWatcherPropertiesFormat(string provisioningState = default(string))

        {
            this.ProvisioningState = provisioningState;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets the provisioning state of the network watcher resource. Possible values include: &#39;Failed&#39;, &#39;Succeeded&#39;, &#39;Canceled&#39;, &#39;Creating&#39;, &#39;Updating&#39;, &#39;Deleting&#39;
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "provisioningState")]
        public string ProvisioningState {get; private set; }
    }
}