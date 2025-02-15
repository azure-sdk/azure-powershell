// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Automation.Models
{
    using System.Linq;

    /// <summary>
    /// Definition of the variable.
    /// </summary>
    [Microsoft.Rest.Serialization.JsonTransformation]
    public partial class Variable : ProxyResource
    {
        /// <summary>
        /// Initializes a new instance of the Variable class.
        /// </summary>
        public Variable()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the Variable class.
        /// </summary>

        /// <param name="id">Fully qualified resource Id for the resource
        /// </param>

        /// <param name="name">The name of the resource
        /// </param>

        /// <param name="type">The type of the resource.
        /// </param>

        /// <param name="value">Gets or sets the value of the variable.
        /// </param>

        /// <param name="isEncrypted">Gets or sets the encrypted flag of the variable.
        /// </param>

        /// <param name="creationTime">Gets or sets the creation time.
        /// </param>

        /// <param name="lastModifiedTime">Gets or sets the last modified time.
        /// </param>

        /// <param name="description">Gets or sets the description.
        /// </param>
        public Variable(string id = default(string), string name = default(string), string type = default(string), string value = default(string), bool? isEncrypted = default(bool?), System.DateTimeOffset creationTime = default(System.DateTimeOffset), System.DateTimeOffset lastModifiedTime = default(System.DateTimeOffset), string description = default(string))

        : base(id, name, type)
        {
            this.Value = value;
            this.IsEncrypted = isEncrypted;
            this.CreationTime = creationTime;
            this.LastModifiedTime = lastModifiedTime;
            this.Description = description;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets gets or sets the value of the variable.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.value")]
        public string Value {get; set; }

        /// <summary>
        /// Gets or sets gets or sets the encrypted flag of the variable.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.isEncrypted")]
        public bool? IsEncrypted {get; set; }

        /// <summary>
        /// Gets or sets gets or sets the creation time.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.creationTime")]
        public System.DateTimeOffset CreationTime {get; set; }

        /// <summary>
        /// Gets or sets gets or sets the last modified time.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.lastModifiedTime")]
        public System.DateTimeOffset LastModifiedTime {get; set; }

        /// <summary>
        /// Gets or sets gets or sets the description.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.description")]
        public string Description {get; set; }
    }
}