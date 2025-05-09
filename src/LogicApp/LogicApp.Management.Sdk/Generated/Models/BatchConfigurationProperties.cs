// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Logic.Models
{
    using System.Linq;

    /// <summary>
    /// The batch configuration properties definition.
    /// </summary>
    public partial class BatchConfigurationProperties : ArtifactProperties
    {
        /// <summary>
        /// Initializes a new instance of the BatchConfigurationProperties class.
        /// </summary>
        public BatchConfigurationProperties()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the BatchConfigurationProperties class.
        /// </summary>

        /// <param name="createdTime">The artifact creation time.
        /// </param>

        /// <param name="changedTime">The artifact changed time.
        /// </param>

        /// <param name="metadata">Anything
        /// </param>

        /// <param name="batchGroupName">The name of the batch group.
        /// </param>

        /// <param name="releaseCriteria">The batch release criteria.
        /// </param>
        public BatchConfigurationProperties(string batchGroupName, BatchReleaseCriteria releaseCriteria, System.DateTime? createdTime = default(System.DateTime?), System.DateTime? changedTime = default(System.DateTime?), object metadata = default(object))

        : base(createdTime, changedTime, metadata)
        {
            this.BatchGroupName = batchGroupName;
            this.ReleaseCriteria = releaseCriteria;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets the name of the batch group.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "batchGroupName")]
        public string BatchGroupName {get; set; }

        /// <summary>
        /// Gets or sets the batch release criteria.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "releaseCriteria")]
        public BatchReleaseCriteria ReleaseCriteria {get; set; }
        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (this.BatchGroupName == null)
            {
                throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.CannotBeNull, "BatchGroupName");
            }
            if (this.ReleaseCriteria == null)
            {
                throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.CannotBeNull, "ReleaseCriteria");
            }


        }
    }
}