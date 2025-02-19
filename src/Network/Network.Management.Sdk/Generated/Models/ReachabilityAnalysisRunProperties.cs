// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Network.Models
{
    using System.Linq;

    /// <summary>
    /// Represents the Reachability Analysis Run properties.
    /// </summary>
    public partial class ReachabilityAnalysisRunProperties
    {
        /// <summary>
        /// Initializes a new instance of the ReachabilityAnalysisRunProperties class.
        /// </summary>
        public ReachabilityAnalysisRunProperties()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the ReachabilityAnalysisRunProperties class.
        /// </summary>

        /// <param name="description">
        /// </param>

        /// <param name="intentId">Id of the intent resource to run analysis on.
        /// </param>

        /// <param name="intentContent">Intent information.
        /// </param>

        /// <param name="analysisResult">
        /// </param>

        /// <param name="errorMessage">
        /// </param>

        /// <param name="provisioningState">Provisioning states of a resource.
        /// Possible values include: &#39;Failed&#39;, &#39;Succeeded&#39;, &#39;Canceled&#39;, &#39;Creating&#39;,
        /// &#39;Updating&#39;, &#39;Deleting&#39;</param>
        public ReachabilityAnalysisRunProperties(string intentId, string description = default(string), IntentContent intentContent = default(IntentContent), string analysisResult = default(string), string errorMessage = default(string), string provisioningState = default(string))

        {
            this.Description = description;
            this.IntentId = intentId;
            this.IntentContent = intentContent;
            this.AnalysisResult = analysisResult;
            this.ErrorMessage = errorMessage;
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
        /// Gets or sets id of the intent resource to run analysis on.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "intentId")]
        public string IntentId {get; set; }

        /// <summary>
        /// Gets intent information.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "intentContent")]
        public IntentContent IntentContent {get; private set; }

        /// <summary>
        /// Gets
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "analysisResult")]
        public string AnalysisResult {get; private set; }

        /// <summary>
        /// Gets
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "errorMessage")]
        public string ErrorMessage {get; private set; }

        /// <summary>
        /// Gets or sets provisioning states of a resource. Possible values include: &#39;Failed&#39;, &#39;Succeeded&#39;, &#39;Canceled&#39;, &#39;Creating&#39;, &#39;Updating&#39;, &#39;Deleting&#39;
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "provisioningState")]
        public string ProvisioningState {get; set; }
        /// <summary>
        /// Validate the object.
        /// </summary>
        /// <exception cref="Microsoft.Rest.ValidationException">
        /// Thrown if validation fails
        /// </exception>
        public virtual void Validate()
        {
            if (this.IntentId == null)
            {
                throw new Microsoft.Rest.ValidationException(Microsoft.Rest.ValidationRules.CannotBeNull, "IntentId");
            }


            if (this.IntentContent != null)
            {
                this.IntentContent.Validate();
            }



        }
    }
}