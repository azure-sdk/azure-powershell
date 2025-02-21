// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.ApiManagement
{
    using Microsoft.Rest.Azure;
    using Models;

    /// <summary>
    /// BackendOperations operations.
    /// </summary>
    public partial interface IBackendOperations
    {
        /// <summary>
        /// Lists a collection of backends in the specified service instance.
        /// </summary>
        /// <remarks>
        /// Lists a collection of backends in the specified service instance.
        /// </remarks>
        /// <param name='odataQuery'>
        /// 
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='serviceName'>
        /// The name of the API Management service.
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
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse<Microsoft.Rest.Azure.IPage<BackendContract>>> ListByServiceWithHttpMessagesAsync(string resourceGroupName, string serviceName, Microsoft.Rest.Azure.OData.ODataQuery<BackendContract> odataQuery = default(Microsoft.Rest.Azure.OData.ODataQuery<BackendContract>), System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Gets the entity state (Etag) version of the backend specified by its
        /// identifier.
        /// </summary>
        /// <remarks>
        /// Gets the entity state (Etag) version of the backend specified by its
        /// identifier.
        /// </remarks>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='serviceName'>
        /// The name of the API Management service.
        /// </param>
        /// <param name='backendId'>
        /// Identifier of the Backend entity. Must be unique in the current API
        /// Management service instance.
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
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse<bool,BackendGetEntityTagHeaders>> GetEntityTagWithHttpMessagesAsync(string resourceGroupName, string serviceName, string backendId, System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Gets the details of the backend specified by its identifier.
        /// </summary>
        /// <remarks>
        /// Gets the details of the backend specified by its identifier.
        /// </remarks>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='serviceName'>
        /// The name of the API Management service.
        /// </param>
        /// <param name='backendId'>
        /// Identifier of the Backend entity. Must be unique in the current API
        /// Management service instance.
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
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse<BackendContract,BackendGetHeaders>> GetWithHttpMessagesAsync(string resourceGroupName, string serviceName, string backendId, System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Creates or Updates a backend.
        /// </summary>
        /// <remarks>
        /// Creates or Updates a backend.
        /// </remarks>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='serviceName'>
        /// The name of the API Management service.
        /// </param>
        /// <param name='backendId'>
        /// Identifier of the Backend entity. Must be unique in the current API
        /// Management service instance.
        /// </param>
        /// <param name='ifMatch'>
        /// ETag of the Entity. Not required when creating an entity, but required when
        /// updating an entity.
        /// </param>
        /// <param name='parameters'>
        /// Create parameters.
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
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse<BackendContract,BackendCreateOrUpdateHeaders>> CreateOrUpdateWithHttpMessagesAsync(string resourceGroupName, string serviceName, string backendId, BackendContract parameters, string ifMatch = default(string), System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Updates an existing backend.
        /// </summary>
        /// <remarks>
        /// Updates an existing backend.
        /// </remarks>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='serviceName'>
        /// The name of the API Management service.
        /// </param>
        /// <param name='backendId'>
        /// Identifier of the Backend entity. Must be unique in the current API
        /// Management service instance.
        /// </param>
        /// <param name='ifMatch'>
        /// ETag of the Entity. ETag should match the current entity state from the
        /// header response of the GET request or it should be * for unconditional
        /// update.
        /// </param>
        /// <param name='parameters'>
        /// Update parameters.
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
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse<BackendContract,BackendUpdateHeaders>> UpdateWithHttpMessagesAsync(string resourceGroupName, string serviceName, string backendId, string ifMatch, BackendUpdateParameters parameters, System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Deletes the specified backend.
        /// </summary>
        /// <remarks>
        /// Deletes the specified backend.
        /// </remarks>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='serviceName'>
        /// The name of the API Management service.
        /// </param>
        /// <param name='backendId'>
        /// Identifier of the Backend entity. Must be unique in the current API
        /// Management service instance.
        /// </param>
        /// <param name='ifMatch'>
        /// ETag of the Entity. ETag should match the current entity state from the
        /// header response of the GET request or it should be * for unconditional
        /// update.
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
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse> DeleteWithHttpMessagesAsync(string resourceGroupName, string serviceName, string backendId, string ifMatch, System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Notifies the APIM proxy to create a new connection to the backend after the
        /// specified timeout. If no timeout was specified, timeout of 2 minutes is
        /// used.
        /// </summary>
        /// <remarks>
        /// Notifies the APIM proxy to create a new connection to the backend after the
        /// specified timeout. If no timeout was specified, timeout of 2 minutes is
        /// used.
        /// </remarks>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='serviceName'>
        /// The name of the API Management service.
        /// </param>
        /// <param name='backendId'>
        /// Identifier of the Backend entity. Must be unique in the current API
        /// Management service instance.
        /// </param>
        /// <param name='parameters'>
        /// Reconnect request parameters.
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
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse> ReconnectWithHttpMessagesAsync(string resourceGroupName, string serviceName, string backendId, BackendReconnectContract parameters = default(BackendReconnectContract), System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

        /// <summary>
        /// Lists a collection of backends in the specified service instance.
        /// </summary>
        /// <remarks>
        /// Lists a collection of backends in the specified service instance.
        /// </remarks>
        /// <param name='nextPageLink'>
        /// The NextLink from the previous successful call to List operation.
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
        System.Threading.Tasks.Task<Microsoft.Rest.Azure.AzureOperationResponse<Microsoft.Rest.Azure.IPage<BackendContract>>> ListByServiceNextWithHttpMessagesAsync(string nextPageLink, System.Collections.Generic.Dictionary<string, System.Collections.Generic.List<string>> customHeaders = null, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken));

    }
}