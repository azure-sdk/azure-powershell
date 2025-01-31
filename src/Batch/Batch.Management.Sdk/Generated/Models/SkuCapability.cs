// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Batch.Models
{
    using System.Linq;

    /// <summary>
    /// A SKU capability, such as the number of cores.
    /// </summary>
    public partial class SkuCapability
    {
        /// <summary>
        /// Initializes a new instance of the SkuCapability class.
        /// </summary>
        public SkuCapability()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the SkuCapability class.
        /// </summary>

        /// <param name="name">The name of the feature.
        /// </param>

        /// <param name="value">The value of the feature.
        /// </param>
        public SkuCapability(string name = default(string), string value = default(string))

        {
            this.Name = name;
            this.Value = value;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets the name of the feature.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "name")]
        public string Name {get; private set; }

        /// <summary>
        /// Gets the value of the feature.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "value")]
        public string Value {get; private set; }
    }
}