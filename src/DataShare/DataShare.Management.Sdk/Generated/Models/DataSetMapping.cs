// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.DataShare.Models
{
    using System.Linq;

    /// <summary>
    /// A data set mapping data transfer object.
    /// </summary>
    [Newtonsoft.Json.JsonObject("DataSetMapping")]
    public partial class DataSetMapping : ProxyDto
    {
        /// <summary>
        /// Initializes a new instance of the DataSetMapping class.
        /// </summary>
        public DataSetMapping()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the DataSetMapping class.
        /// </summary>

        /// <param name="id">The resource id of the azure resource
        /// </param>

        /// <param name="name">Name of the azure resource
        /// </param>

        /// <param name="type">Type of the azure resource
        /// </param>
        public DataSetMapping(string id = default(string), string name = default(string), string type = default(string))

        : base(id, name, type)
        {
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();

    }
}