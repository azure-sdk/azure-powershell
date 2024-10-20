// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.ContainerService.Models
{

    /// <summary>
    /// Defines values for ScaleSetEvictionPolicy.
    /// </summary>


    public static class ScaleSetEvictionPolicy
    {
        /// <summary>
        /// Nodes in the underlying Scale Set of the node pool are deleted when they&#39;re
        /// evicted.
        /// </summary>
        public const string Delete = "Delete";
        /// <summary>
        /// Nodes in the underlying Scale Set of the node pool are set to the
        /// stopped-deallocated state upon eviction. Nodes in the stopped-deallocated
        /// state count against your compute quota and can cause issues with cluster
        /// scaling or upgrading.
        /// </summary>
        public const string Deallocate = "Deallocate";
    }
}