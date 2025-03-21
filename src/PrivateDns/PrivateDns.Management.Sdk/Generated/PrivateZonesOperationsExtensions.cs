// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.
namespace Microsoft.Azure.Management.PrivateDns
{
    using Microsoft.Rest.Azure;
    using Models;

    /// <summary>
    /// Extension methods for PrivateZonesOperations
    /// </summary>
    public static partial class PrivateZonesOperationsExtensions
    {
        /// <summary>
        /// Creates or updates a Private DNS zone. Does not modify Links to virtual
        /// networks or DNS records within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always overwrite the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// overwriting any concurrent changes.
        /// </param>
        /// <param name='ifNoneMatch'>
        /// Set to &#39;*&#39; to allow a new Private DNS zone to be created, but to prevent
        /// updating an existing zone. Other values will be ignored.
        /// </param>
        public static PrivateZone CreateOrUpdate(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, PrivateZone parameters, string ifMatch = default(string), string ifNoneMatch = default(string))
        {
                return ((IPrivateZonesOperations)operations).CreateOrUpdateAsync(resourceGroupName, privateZoneName, parameters, ifMatch, ifNoneMatch).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Creates or updates a Private DNS zone. Does not modify Links to virtual
        /// networks or DNS records within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always overwrite the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// overwriting any concurrent changes.
        /// </param>
        /// <param name='ifNoneMatch'>
        /// Set to &#39;*&#39; to allow a new Private DNS zone to be created, but to prevent
        /// updating an existing zone. Other values will be ignored.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<PrivateZone> CreateOrUpdateAsync(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, PrivateZone parameters, string ifMatch = default(string), string ifNoneMatch = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.CreateOrUpdateWithHttpMessagesAsync(resourceGroupName, privateZoneName, parameters, ifMatch, ifNoneMatch, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Updates a Private DNS zone. Does not modify virtual network links or DNS
        /// records within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always overwrite the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// overwriting any concurrent changes.
        /// </param>
        public static PrivateZone Update(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, PrivateZone parameters, string ifMatch = default(string))
        {
                return ((IPrivateZonesOperations)operations).UpdateAsync(resourceGroupName, privateZoneName, parameters, ifMatch).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Updates a Private DNS zone. Does not modify virtual network links or DNS
        /// records within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always overwrite the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// overwriting any concurrent changes.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<PrivateZone> UpdateAsync(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, PrivateZone parameters, string ifMatch = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.UpdateWithHttpMessagesAsync(resourceGroupName, privateZoneName, parameters, ifMatch, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Deletes a Private DNS zone. WARNING: All DNS records in the zone will also
        /// be deleted. This operation cannot be undone. Private DNS zone cannot be
        /// deleted unless all virtual network links to it are removed.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always delete the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// deleting any concurrent changes.
        /// </param>
        public static void Delete(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, string ifMatch = default(string))
        {
                ((IPrivateZonesOperations)operations).DeleteAsync(resourceGroupName, privateZoneName, ifMatch).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Deletes a Private DNS zone. WARNING: All DNS records in the zone will also
        /// be deleted. This operation cannot be undone. Private DNS zone cannot be
        /// deleted unless all virtual network links to it are removed.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always delete the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// deleting any concurrent changes.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task DeleteAsync(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, string ifMatch = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            (await operations.DeleteWithHttpMessagesAsync(resourceGroupName, privateZoneName, ifMatch, null, cancellationToken).ConfigureAwait(false)).Dispose();
        }
        /// <summary>
        /// Gets a Private DNS zone. Retrieves the zone properties, but not the virtual
        /// networks links or the record sets within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        public static PrivateZone Get(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName)
        {
                return ((IPrivateZonesOperations)operations).GetAsync(resourceGroupName, privateZoneName).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Gets a Private DNS zone. Retrieves the zone properties, but not the virtual
        /// networks links or the record sets within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<PrivateZone> GetAsync(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.GetWithHttpMessagesAsync(resourceGroupName, privateZoneName, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Lists the Private DNS zones in all resource groups in a subscription.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='top'>
        /// The maximum number of Private DNS zones to return. If not specified,
        /// returns up to 100 zones.
        /// </param>
        public static Microsoft.Rest.Azure.IPage<PrivateZone> List(this IPrivateZonesOperations operations, int? top = default(int?))
        {
                return ((IPrivateZonesOperations)operations).ListAsync(top).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Lists the Private DNS zones in all resource groups in a subscription.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='top'>
        /// The maximum number of Private DNS zones to return. If not specified,
        /// returns up to 100 zones.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<Microsoft.Rest.Azure.IPage<PrivateZone>> ListAsync(this IPrivateZonesOperations operations, int? top = default(int?), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.ListWithHttpMessagesAsync(top, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Lists the Private DNS zones within a resource group.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='top'>
        /// The maximum number of record sets to return. If not specified, returns up
        /// to 100 record sets.
        /// </param>
        public static Microsoft.Rest.Azure.IPage<PrivateZone> ListByResourceGroup(this IPrivateZonesOperations operations, string resourceGroupName, int? top = default(int?))
        {
                return ((IPrivateZonesOperations)operations).ListByResourceGroupAsync(resourceGroupName, top).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Lists the Private DNS zones within a resource group.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='top'>
        /// The maximum number of record sets to return. If not specified, returns up
        /// to 100 record sets.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<Microsoft.Rest.Azure.IPage<PrivateZone>> ListByResourceGroupAsync(this IPrivateZonesOperations operations, string resourceGroupName, int? top = default(int?), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.ListByResourceGroupWithHttpMessagesAsync(resourceGroupName, top, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Creates or updates a Private DNS zone. Does not modify Links to virtual
        /// networks or DNS records within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always overwrite the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// overwriting any concurrent changes.
        /// </param>
        /// <param name='ifNoneMatch'>
        /// Set to &#39;*&#39; to allow a new Private DNS zone to be created, but to prevent
        /// updating an existing zone. Other values will be ignored.
        /// </param>
        public static PrivateZone BeginCreateOrUpdate(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, PrivateZone parameters, string ifMatch = default(string), string ifNoneMatch = default(string))
        {
                return ((IPrivateZonesOperations)operations).BeginCreateOrUpdateAsync(resourceGroupName, privateZoneName, parameters, ifMatch, ifNoneMatch).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Creates or updates a Private DNS zone. Does not modify Links to virtual
        /// networks or DNS records within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always overwrite the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// overwriting any concurrent changes.
        /// </param>
        /// <param name='ifNoneMatch'>
        /// Set to &#39;*&#39; to allow a new Private DNS zone to be created, but to prevent
        /// updating an existing zone. Other values will be ignored.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<PrivateZone> BeginCreateOrUpdateAsync(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, PrivateZone parameters, string ifMatch = default(string), string ifNoneMatch = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.BeginCreateOrUpdateWithHttpMessagesAsync(resourceGroupName, privateZoneName, parameters, ifMatch, ifNoneMatch, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Updates a Private DNS zone. Does not modify virtual network links or DNS
        /// records within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always overwrite the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// overwriting any concurrent changes.
        /// </param>
        public static PrivateZone BeginUpdate(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, PrivateZone parameters, string ifMatch = default(string))
        {
                return ((IPrivateZonesOperations)operations).BeginUpdateAsync(resourceGroupName, privateZoneName, parameters, ifMatch).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Updates a Private DNS zone. Does not modify virtual network links or DNS
        /// records within the zone.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always overwrite the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// overwriting any concurrent changes.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<PrivateZone> BeginUpdateAsync(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, PrivateZone parameters, string ifMatch = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.BeginUpdateWithHttpMessagesAsync(resourceGroupName, privateZoneName, parameters, ifMatch, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Deletes a Private DNS zone. WARNING: All DNS records in the zone will also
        /// be deleted. This operation cannot be undone. Private DNS zone cannot be
        /// deleted unless all virtual network links to it are removed.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always delete the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// deleting any concurrent changes.
        /// </param>
        public static void BeginDelete(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, string ifMatch = default(string))
        {
                ((IPrivateZonesOperations)operations).BeginDeleteAsync(resourceGroupName, privateZoneName, ifMatch).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Deletes a Private DNS zone. WARNING: All DNS records in the zone will also
        /// be deleted. This operation cannot be undone. Private DNS zone cannot be
        /// deleted unless all virtual network links to it are removed.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='resourceGroupName'>
        /// The name of the resource group.
        /// </param>
        /// <param name='privateZoneName'>
        /// The name of the Private DNS zone (without a terminating dot).
        /// </param>
        /// <param name='ifMatch'>
        /// The ETag of the Private DNS zone. Omit this value to always delete the
        /// current zone. Specify the last-seen ETag value to prevent accidentally
        /// deleting any concurrent changes.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task BeginDeleteAsync(this IPrivateZonesOperations operations, string resourceGroupName, string privateZoneName, string ifMatch = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            (await operations.BeginDeleteWithHttpMessagesAsync(resourceGroupName, privateZoneName, ifMatch, null, cancellationToken).ConfigureAwait(false)).Dispose();
        }
        /// <summary>
        /// Lists the Private DNS zones in all resource groups in a subscription.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='nextPageLink'>
        /// The NextLink from the previous successful call to List operation.
        /// </param>
        public static Microsoft.Rest.Azure.IPage<PrivateZone> ListNext(this IPrivateZonesOperations operations, string nextPageLink)
        {
                return ((IPrivateZonesOperations)operations).ListNextAsync(nextPageLink).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Lists the Private DNS zones in all resource groups in a subscription.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='nextPageLink'>
        /// The NextLink from the previous successful call to List operation.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<Microsoft.Rest.Azure.IPage<PrivateZone>> ListNextAsync(this IPrivateZonesOperations operations, string nextPageLink, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.ListNextWithHttpMessagesAsync(nextPageLink, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Lists the Private DNS zones within a resource group.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='nextPageLink'>
        /// The NextLink from the previous successful call to List operation.
        /// </param>
        public static Microsoft.Rest.Azure.IPage<PrivateZone> ListByResourceGroupNext(this IPrivateZonesOperations operations, string nextPageLink)
        {
                return ((IPrivateZonesOperations)operations).ListByResourceGroupNextAsync(nextPageLink).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Lists the Private DNS zones within a resource group.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='nextPageLink'>
        /// The NextLink from the previous successful call to List operation.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<Microsoft.Rest.Azure.IPage<PrivateZone>> ListByResourceGroupNextAsync(this IPrivateZonesOperations operations, string nextPageLink, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.ListByResourceGroupNextWithHttpMessagesAsync(nextPageLink, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
    }
}
