// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.
namespace Microsoft.Azure.Management.DevTestLabs
{
    using Microsoft.Rest.Azure;
    using Models;

    /// <summary>
    /// Extension methods for ArtifactsOperations
    /// </summary>
    public static partial class ArtifactsOperationsExtensions
    {
        /// <summary>
        /// List artifacts in a given artifact source.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='odataQuery'>
        /// 
        /// </param>
        /// <param name='labName'>
        /// The name of the lab.
        /// </param>
        /// <param name='artifactSourceName'>
        /// The name of the artifact source.
        /// </param>
        public static Microsoft.Rest.Azure.IPage<Artifact> List(this IArtifactsOperations operations, string labName, string artifactSourceName, Microsoft.Rest.Azure.OData.ODataQuery<Artifact> odataQuery = default(Microsoft.Rest.Azure.OData.ODataQuery<Artifact>))
        {
                return ((IArtifactsOperations)operations).ListAsync(labName, artifactSourceName, odataQuery).GetAwaiter().GetResult();
        }

        /// <summary>
        /// List artifacts in a given artifact source.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='odataQuery'>
        /// 
        /// </param>
        /// <param name='labName'>
        /// The name of the lab.
        /// </param>
        /// <param name='artifactSourceName'>
        /// The name of the artifact source.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<Microsoft.Rest.Azure.IPage<Artifact>> ListAsync(this IArtifactsOperations operations, string labName, string artifactSourceName, Microsoft.Rest.Azure.OData.ODataQuery<Artifact> odataQuery = default(Microsoft.Rest.Azure.OData.ODataQuery<Artifact>), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.ListWithHttpMessagesAsync(labName, artifactSourceName, odataQuery, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Get artifact.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='labName'>
        /// The name of the lab.
        /// </param>
        /// <param name='artifactSourceName'>
        /// The name of the artifact source.
        /// </param>
        /// <param name='name'>
        /// The name of the artifact.
        /// </param>
        /// <param name='expand'>
        /// Specify the $expand query. Example: &#39;properties($select=title)&#39;
        /// </param>
        public static Artifact Get(this IArtifactsOperations operations, string labName, string artifactSourceName, string name, string expand = default(string))
        {
                return ((IArtifactsOperations)operations).GetAsync(labName, artifactSourceName, name, expand).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Get artifact.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='labName'>
        /// The name of the lab.
        /// </param>
        /// <param name='artifactSourceName'>
        /// The name of the artifact source.
        /// </param>
        /// <param name='name'>
        /// The name of the artifact.
        /// </param>
        /// <param name='expand'>
        /// Specify the $expand query. Example: &#39;properties($select=title)&#39;
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<Artifact> GetAsync(this IArtifactsOperations operations, string labName, string artifactSourceName, string name, string expand = default(string), System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.GetWithHttpMessagesAsync(labName, artifactSourceName, name, expand, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// Generates an ARM template for the given artifact, uploads the required
        /// files to a storage account, and validates the generated artifact.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='labName'>
        /// The name of the lab.
        /// </param>
        /// <param name='artifactSourceName'>
        /// The name of the artifact source.
        /// </param>
        /// <param name='name'>
        /// The name of the artifact.
        /// </param>
        public static ArmTemplateInfo GenerateArmTemplate(this IArtifactsOperations operations, string labName, string artifactSourceName, string name, GenerateArmTemplateRequest generateArmTemplateRequest)
        {
                return ((IArtifactsOperations)operations).GenerateArmTemplateAsync(labName, artifactSourceName, name, generateArmTemplateRequest).GetAwaiter().GetResult();
        }

        /// <summary>
        /// Generates an ARM template for the given artifact, uploads the required
        /// files to a storage account, and validates the generated artifact.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='labName'>
        /// The name of the lab.
        /// </param>
        /// <param name='artifactSourceName'>
        /// The name of the artifact source.
        /// </param>
        /// <param name='name'>
        /// The name of the artifact.
        /// </param>
        /// <param name='cancellationToken'>
        /// The cancellation token.
        /// </param>
        public static async System.Threading.Tasks.Task<ArmTemplateInfo> GenerateArmTemplateAsync(this IArtifactsOperations operations, string labName, string artifactSourceName, string name, GenerateArmTemplateRequest generateArmTemplateRequest, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.GenerateArmTemplateWithHttpMessagesAsync(labName, artifactSourceName, name, generateArmTemplateRequest, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
        /// <summary>
        /// List artifacts in a given artifact source.
        /// </summary>
        /// <param name='operations'>
        /// The operations group for this extension method.
        /// </param>
        /// <param name='nextPageLink'>
        /// The NextLink from the previous successful call to List operation.
        /// </param>
        public static Microsoft.Rest.Azure.IPage<Artifact> ListNext(this IArtifactsOperations operations, string nextPageLink)
        {
                return ((IArtifactsOperations)operations).ListNextAsync(nextPageLink).GetAwaiter().GetResult();
        }

        /// <summary>
        /// List artifacts in a given artifact source.
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
        public static async System.Threading.Tasks.Task<Microsoft.Rest.Azure.IPage<Artifact>> ListNextAsync(this IArtifactsOperations operations, string nextPageLink, System.Threading.CancellationToken cancellationToken = default(System.Threading.CancellationToken))
        {
            using (var _result = await operations.ListNextWithHttpMessagesAsync(nextPageLink, null, cancellationToken).ConfigureAwait(false))
            {
                return _result.Body;
            }
        }
    }
}
