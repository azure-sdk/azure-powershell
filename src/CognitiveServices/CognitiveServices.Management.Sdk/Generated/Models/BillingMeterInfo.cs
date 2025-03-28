// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.CognitiveServices.Models
{
    using System.Linq;

    public partial class BillingMeterInfo
    {
        /// <summary>
        /// Initializes a new instance of the BillingMeterInfo class.
        /// </summary>
        public BillingMeterInfo()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the BillingMeterInfo class.
        /// </summary>

        /// <param name="name">
        /// </param>

        /// <param name="meterId">
        /// </param>

        /// <param name="unit">
        /// </param>
        public BillingMeterInfo(string name = default(string), string meterId = default(string), string unit = default(string))

        {
            this.Name = name;
            this.MeterId = meterId;
            this.Unit = unit;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "name")]
        public string Name {get; set; }

        /// <summary>
        /// Gets or sets
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "meterId")]
        public string MeterId {get; set; }

        /// <summary>
        /// Gets or sets
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "unit")]
        public string Unit {get; set; }
    }
}