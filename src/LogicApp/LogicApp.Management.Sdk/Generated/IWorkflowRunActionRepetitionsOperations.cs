// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.Logic
{
    using Microsoft.Rest.Azure;
    using Models;

    /// <summary>
    /// WorkflowRunActionRepetitionsOperations operations.
    /// </summary>
    public partial interface IWorkflowRunActionRepetitionsOperations
    {
        /// <summary>
        /// Get all of a workflow run action repetitions.
        /// </summary>
        /// <remarks>
        /// Get all of a workflow run action repetitions.
        /// </remarks>
        /// <param name='resourceGroupName'>
        /// The resource group name.
        /// </param>
        /// <param name='workflowName'>
        /// The workflow name.
        /// </param>
        /// <param name='runName'>
        /// The workflow run name.
        /// </param>
        /// <param name='actionName'>
        /// The workflow action name.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse<System.Collections.Generic.IEnumerable<WorkflowRunActionRepetitionDefinition>>> ListWithHttpMessagesAsync(string resourceGroupName, string workflowName, string runName, string actionName, System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Get a workflow run action repetition.
        /// </summary>
        /// <remarks>
        /// Get a workflow run action repetition.
        /// </remarks>
        /// <param name='resourceGroupName'>
        /// The resource group name.
        /// </param>
        /// <param name='workflowName'>
        /// The workflow name.
        /// </param>
        /// <param name='runName'>
        /// The workflow run name.
        /// </param>
        /// <param name='actionName'>
        /// The workflow action name.
        /// </param>
        /// <param name='repetitionName'>
        /// The workflow repetition.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse<WorkflowRunActionRepetitionDefinition>> GetWithHttpMessagesAsync(string resourceGroupName, string workflowName, string runName, string actionName, string repetitionName, System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Lists a workflow run expression trace.
        /// </summary>
        /// <remarks>
        /// Lists a workflow run expression trace.
        /// </remarks>
        /// <param name='resourceGroupName'>
        /// The resource group name.
        /// </param>
        /// <param name='workflowName'>
        /// The workflow name.
        /// </param>
        /// <param name='runName'>
        /// The workflow run name.
        /// </param>
        /// <param name='actionName'>
        /// The workflow action name.
        /// </param>
        /// <param name='repetitionName'>
        /// The workflow repetition.
        /// </param>
        /// <param name='customHeaders'>
        /// The headers that will be added to request.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        /// <exception cref="Microsoft.Rest.Azure.CloudException">
        /// Thrown when the operation returned an invalid status code
        /// </exception>
        /// <exception cref="Microsoft.Rest.SerializationException">
        /// Thrown when unable to deserialize the response
        /// </exception>
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse<System.Collections.Generic.IEnumerable<ExpressionRoot>>> ListExpressionTracesWithHttpMessagesAsync(string resourceGroupName, string workflowName, string runName, string actionName, string repetitionName, System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

    }
}