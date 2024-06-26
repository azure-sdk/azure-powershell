// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Automation.Models
{
    using System.Linq;

    /// <summary>
    /// Definition of the credential.
    /// </summary>
    [Microsoft.Rest.Serialization.JsonTransformation]
    public partial class Credential : ProxyResource
    {
        /// <summary>
        /// Initializes a new instance of the Credential class.
        /// </summary>
        public Credential()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the Credential class.
        /// </summary>

        /// <param name="id">Fully qualified resource Id for the resource
        /// </param>

        /// <param name="name">The name of the resource
        /// </param>

        /// <param name="type">The type of the resource.
        /// </param>

        /// <param name="userName">Gets the user name of the credential.
        /// </param>

        /// <param name="creationTime">Gets the creation time.
        /// </param>

        /// <param name="lastModifiedTime">Gets the last modified time.
        /// </param>

        /// <param name="description">Gets or sets the description.
        /// </param>
        public Credential(string id = default(string), string name = default(string), string type = default(string), string userName = default(string), System.DateTimeOffset creationTime = default(System.DateTimeOffset), System.DateTimeOffset lastModifiedTime = default(System.DateTimeOffset), string description = default(string))

        : base(id, name, type)
        {
            this.UserName = userName;
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
        /// Gets gets the user name of the credential.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.userName")]
        public string UserName {get; private set; }

        /// <summary>
        /// Gets gets the creation time.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.creationTime")]
        public System.DateTimeOffset CreationTime {get; private set; }

        /// <summary>
        /// Gets gets the last modified time.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.lastModifiedTime")]
        public System.DateTimeOffset LastModifiedTime {get; private set; }

        /// <summary>
        /// Gets or sets gets or sets the description.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "properties.description")]
        public string Description {get; set; }
    }
}