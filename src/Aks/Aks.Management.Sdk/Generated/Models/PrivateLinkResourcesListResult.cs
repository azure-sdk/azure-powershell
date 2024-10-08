// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.ContainerService.Models
{
    using System.Linq;

    /// <summary>
    /// A list of private link resources
    /// </summary>
    public partial class PrivateLinkResourcesListResult
    {
        /// <summary>
        /// Initializes a new instance of the PrivateLinkResourcesListResult class.
        /// </summary>
        public PrivateLinkResourcesListResult()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the PrivateLinkResourcesListResult class.
        /// </summary>

        /// <param name="value">The collection value.
        /// </param>
        public PrivateLinkResourcesListResult(System.Collections.Generic.IList<PrivateLinkResource> value = default(System.Collections.Generic.IList<PrivateLinkResource>))

        {
            this.Value = value;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets the collection value.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "value")]
        public System.Collections.Generic.IList<PrivateLinkResource> Value {get; set; }
    }
}