// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.PowerBIDedicated.Models
{
    using System.Linq;

    /// <summary>
    /// Represents an instance of a Dedicated Capacity resource.
    /// </summary>
    [Microsoft.Rest.Serialization.JsonTransformation]
    public partial class DedicatedCapacity : Resource
    {
        /// <summary>
        /// Initializes a new instance of the DedicatedCapacity class.
        /// </summary>
        public DedicatedCapacity()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the DedicatedCapacity class.
        /// </summary>

        /// <param name="id">An identifier that represents the PowerBI Dedicated resource.
        /// </param>

        /// <param name="name">The name of the PowerBI Dedicated resource.
        /// </param>

        /// <param name="type">The type of the PowerBI Dedicated resource.
        /// </param>

        /// <param name="location">Location of the PowerBI Dedicated resource.
        /// </param>

        /// <param name="sku">The SKU of the PowerBI Dedicated resource.
        /// </param>

        /// <param name="tags">Key-value pairs of additional resource provisioning properties.
        /// </param>

        /// <param name="state">The current state of PowerBI Dedicated resource. The state is to indicate
        /// more states outside of resource provisioning.
        /// Possible values include: &#39;Deleting&#39;, &#39;Succeeded&#39;, &#39;Failed&#39;, &#39;Paused&#39;,
        /// &#39;Suspended&#39;, &#39;Provisioning&#39;, &#39;Updating&#39;, &#39;Suspending&#39;, &#39;Pausing&#39;,
        /// &#39;Resuming&#39;, &#39;Preparing&#39;, &#39;Scaling&#39;</param>

        /// <param name="provisioningState">The current deployment state of PowerBI Dedicatedresource. The
        /// provisioningState is to indicate states for resource provisioning.
        /// Possible values include: &#39;Deleting&#39;, &#39;Succeeded&#39;, &#39;Failed&#39;, &#39;Paused&#39;,
        /// &#39;Suspended&#39;, &#39;Provisioning&#39;, &#39;Updating&#39;, &#39;Suspending&#39;, &#39;Pausing&#39;,
        /// &#39;Resuming&#39;, &#39;Preparing&#39;, &#39;Scaling&#39;</param>

        /// <param name="administration">A collection of Dedicated capacity administrators
        /// </param>
        public DedicatedCapacity(string location, ResourceSku sku, string id = default(string), string name = default(string), string type = default(string), System.Collections.Generic.IDictionary<string, string> tags = default(System.Collections.Generic.IDictionary<string, string>), string state = default(string), string provisioningState = default(string), DedicatedCapacityAdministrators administration = default(DedicatedCapacityAdministrators))

        : base(location, sku, id, name, type, tags)
        {
            this.State = state;
            this.ProvisioningState = provisioningState;
            this.Administration = administration;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets the current state of PowerBI Dedicated resource. The state is to
        /// indicate more states outside of resource provisioning. Possible values include: &#39;Deleting&#39;, &#39;Succeeded&#39;, &#39;Failed&#39;, &#39;Paused&#39;, &#39;Suspended&#39;, &#39;Provisioning&#39;, &#39;Updating&#39;, &#39;Suspending&#39;, &#39;Pausing&#39;, &#39;Resuming&#39;, &#39;Preparing&#39;, &#39;Scaling&#39;
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.state")]
        public string State {get; private set; }

        /// <summary>
        /// Gets the current deployment state of PowerBI Dedicatedresource. The
        /// provisioningState is to indicate states for resource provisioning. Possible values include: &#39;Deleting&#39;, &#39;Succeeded&#39;, &#39;Failed&#39;, &#39;Paused&#39;, &#39;Suspended&#39;, &#39;Provisioning&#39;, &#39;Updating&#39;, &#39;Suspending&#39;, &#39;Pausing&#39;, &#39;Resuming&#39;, &#39;Preparing&#39;, &#39;Scaling&#39;
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.provisioningState")]
        public string ProvisioningState {get; private set; }

        /// <summary>
        /// Gets or sets a collection of Dedicated capacity administrators
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.administration")]
        public DedicatedCapacityAdministrators Administration {get; set; }
        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public override void Validate()
        {
            base.Validate();



        }
    }
}