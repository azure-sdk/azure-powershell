// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Logic.Models
{
    using System.Linq;

    /// <summary>
    /// The workflow run trigger.
    /// </summary>
    public partial class WorkflowRunTrigger
    {
        /// <summary>
        /// Initializes a new instance of the WorkflowRunTrigger class.
        /// </summary>
        public WorkflowRunTrigger()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the WorkflowRunTrigger class.
        /// </summary>

        /// <param name="name">Gets the name.
        /// </param>

        /// <param name="inputs">Gets the inputs.
        /// </param>

        /// <param name="inputsLink">Gets the link to inputs.
        /// </param>

        /// <param name="outputs">Gets the outputs.
        /// </param>

        /// <param name="outputsLink">Gets the link to outputs.
        /// </param>

        /// <param name="scheduledTime">Gets the scheduled time.
        /// </param>

        /// <param name="startTime">Gets the start time.
        /// </param>

        /// <param name="endTime">Gets the end time.
        /// </param>

        /// <param name="trackingId">Gets the tracking id.
        /// </param>

        /// <param name="correlation">The run correlation.
        /// </param>

        /// <param name="code">Gets the code.
        /// </param>

        /// <param name="status">Gets the status.
        /// Possible values include: &#39;NotSpecified&#39;, &#39;Paused&#39;, &#39;Running&#39;, &#39;Waiting&#39;,
        /// &#39;Succeeded&#39;, &#39;Skipped&#39;, &#39;Suspended&#39;, &#39;Cancelled&#39;, &#39;Failed&#39;, &#39;Faulted&#39;,
        /// &#39;TimedOut&#39;, &#39;Aborted&#39;, &#39;Ignored&#39;</param>

        /// <param name="error">Gets the error.
        /// </param>

        /// <param name="trackedProperties">Gets the tracked properties.
        /// </param>
        public WorkflowRunTrigger(string name = default(string), object inputs = default(object), ContentLink inputsLink = default(ContentLink), object outputs = default(object), ContentLink outputsLink = default(ContentLink), System.DateTime? scheduledTime = default(System.DateTime?), System.DateTime? startTime = default(System.DateTime?), System.DateTime? endTime = default(System.DateTime?), string trackingId = default(string), Correlation correlation = default(Correlation), string code = default(string), string status = default(string), object error = default(object), object trackedProperties = default(object))

        {
            this.Name = name;
            this.Inputs = inputs;
            this.InputsLink = inputsLink;
            this.Outputs = outputs;
            this.OutputsLink = outputsLink;
            this.ScheduledTime = scheduledTime;
            this.StartTime = startTime;
            this.EndTime = endTime;
            this.TrackingId = trackingId;
            this.Correlation = correlation;
            this.Code = code;
            this.Status = status;
            this.Error = error;
            this.TrackedProperties = trackedProperties;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets gets the name.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "name")]
        public string Name {get; private set; }

        /// <summary>
        /// Gets gets the inputs.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "inputs")]
        public object Inputs {get; private set; }

        /// <summary>
        /// Gets gets the link to inputs.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "inputsLink")]
        public ContentLink InputsLink {get; private set; }

        /// <summary>
        /// Gets gets the outputs.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "outputs")]
        public object Outputs {get; private set; }

        /// <summary>
        /// Gets gets the link to outputs.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "outputsLink")]
        public ContentLink OutputsLink {get; private set; }

        /// <summary>
        /// Gets gets the scheduled time.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "scheduledTime")]
        public System.DateTime? ScheduledTime {get; private set; }

        /// <summary>
        /// Gets gets the start time.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "startTime")]
        public System.DateTime? StartTime {get; private set; }

        /// <summary>
        /// Gets gets the end time.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "endTime")]
        public System.DateTime? EndTime {get; private set; }

        /// <summary>
        /// Gets gets the tracking id.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "trackingId")]
        public string TrackingId {get; private set; }

        /// <summary>
        /// Gets or sets the run correlation.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "correlation")]
        public Correlation Correlation {get; set; }

        /// <summary>
        /// Gets gets the code.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "code")]
        public string Code {get; private set; }

        /// <summary>
        /// Gets gets the status. Possible values include: &#39;NotSpecified&#39;, &#39;Paused&#39;, &#39;Running&#39;, &#39;Waiting&#39;, &#39;Succeeded&#39;, &#39;Skipped&#39;, &#39;Suspended&#39;, &#39;Cancelled&#39;, &#39;Failed&#39;, &#39;Faulted&#39;, &#39;TimedOut&#39;, &#39;Aborted&#39;, &#39;Ignored&#39;
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "status")]
        public string Status {get; private set; }

        /// <summary>
        /// Gets gets the error.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "error")]
        public object Error {get; private set; }

        /// <summary>
        /// Gets gets the tracked properties.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "trackedProperties")]
        public object TrackedProperties {get; private set; }
    }
}