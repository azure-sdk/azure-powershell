// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.
namespace Microsoft.Azure.Management.Synapse
{
    using Microsoft.Rest.Azure;
    using Models;

    /// <summary>
    /// Extension methods for SqlV3Operations
    /// </summary>
    public static partial class SqlV3OperationsExtensions
    {
        /// <summary>
        /// Get all available operations
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        public static System.Collections.Generic.IList<AvailableRpOperation> List(this ISqlV3Operations operations)
        {
                return ((ISqlV3Operations)operations).ListAsync().GetAwaiter().GetResult();
        }

        /// <summary>
        /// Get all available operations
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<System.Collections.Generic.IList<AvailableRpOperation>> ListAsync(this ISqlV3Operations operations, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.ListWithHttpMessagesAsync(null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Get the result of an operation
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group. The name is case insensitive.
        /// </param>
        /// <param name='workspaceName'>
        /// The name of the workspace.
        /// </param>
        /// <param name='operationId'>
        /// Operation ID
        /// </param>
        public static void GetLocationHeaderResult(this ISqlV3Operations operations, string resourceGroupName, string workspaceName, string operationId)
        {
                ((ISqlV3Operations)operations).GetLocationHeaderResultAsync(resourceGroupName, workspaceName, operationId).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Get the result of an operation
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group. The name is case insensitive.
        /// </param>
        /// <param name='workspaceName'>
        /// The name of the workspace.
        /// </param>
        /// <param name='operationId'>
        /// Operation ID
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task GetLocationHeaderResultAsync(this ISqlV3Operations operations, string resourceGroupName, string workspaceName, string operationId, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            (await operations.GetLocationHeaderResultWithHttpMessagesAsync(resourceGroupName, workspaceName, operationId, null, cancellationToken).ConfigureAwait(false)).Dispose();
        }
        /// <summary>
        /// Get the status of an operation
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group. The name is case insensitive.
        /// </param>
        /// <param name='workspaceName'>
        /// The name of the workspace.
        /// </param>
        /// <param name='operationId'>
        /// Operation ID
        /// </param>
        public static OperationResource GetAzureAsyncHeaderResult(this ISqlV3Operations operations, string resourceGroupName, string workspaceName, string operationId)
        {
                return ((ISqlV3Operations)operations).GetAzureAsyncHeaderResultAsync(resourceGroupName, workspaceName, operationId).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Get the status of an operation
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group. The name is case insensitive.
        /// </param>
        /// <param name='workspaceName'>
        /// The name of the workspace.
        /// </param>
        /// <param name='operationId'>
        /// Operation ID
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<OperationResource> GetAzureAsyncHeaderResultAsync(this ISqlV3Operations operations, string resourceGroupName, string workspaceName, string operationId, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.GetAzureAsyncHeaderResultWithHttpMessagesAsync(resourceGroupName, workspaceName, operationId, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
    }
}
