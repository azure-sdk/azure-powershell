// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401
{
    using static Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Extensions;

    /// <summary>Environment version details.</summary>
    public partial class EnvironmentVersionProperties :
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IEnvironmentVersionProperties,
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IEnvironmentVersionPropertiesInternal,
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.IValidates
    {
        /// <summary>
        /// Backing field for Inherited model <see cref= "Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IAssetBase"
        /// />
        /// </summary>
        private Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IAssetBase __assetBase = new Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.AssetBase();

        /// <summary>Backing field for <see cref="AutoRebuild" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AutoRebuildSetting? _autoRebuild;

        /// <summary>Defines if image needs to be rebuilt based on base image changes.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Owned)]
        public Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AutoRebuildSetting? AutoRebuild { get => this._autoRebuild; set => this._autoRebuild = value; }

        /// <summary>Backing field for <see cref="Build" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IBuildContext _build;

        /// <summary>Configuration settings for Docker build context.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IBuildContext Build { get => (this._build = this._build ?? new Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.BuildContext()); set => this._build = value; }

        /// <summary>
        /// [Required] URI of the Docker build context used to build the image. Supports blob URIs on environment creation and may
        /// return blob or Git URIs.
        /// <seealso href="https://docs.docker.com/engine/reference/commandline/build/#extended-description" />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inlined)]
        public string BuildContextUri { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IBuildContextInternal)Build).ContextUri; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IBuildContextInternal)Build).ContextUri = value ?? null; }

        /// <summary>
        /// Path to the Dockerfile in the build context.
        /// <seealso href="https://docs.docker.com/engine/reference/builder/" />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inlined)]
        public string BuildDockerfilePath { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IBuildContextInternal)Build).DockerfilePath; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IBuildContextInternal)Build).DockerfilePath = value ?? null; }

        /// <summary>Backing field for <see cref="CondaFile" /> property.</summary>
        private string _condaFile;

        /// <summary>
        /// Standard configuration file used by Conda that lets you install any kind of package, including Python, R, and C/C++ packages.
        /// <see href="https://repo2docker.readthedocs.io/en/latest/config_files.html#environment-yml-install-a-conda-environment"
        /// />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Owned)]
        public string CondaFile { get => this._condaFile; set => this._condaFile = value; }

        /// <summary>The asset description text.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inherited)]
        public string Description { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IResourceBaseInternal)__assetBase).Description; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IResourceBaseInternal)__assetBase).Description = value ?? null; }

        /// <summary>Backing field for <see cref="EnvironmentType" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.EnvironmentType? _environmentType;

        /// <summary>
        /// Environment type is either user managed or curated by the Azure ML service
        /// <see href="https://docs.microsoft.com/en-us/azure/machine-learning/resource-curated-environments" />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Owned)]
        public Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.EnvironmentType? EnvironmentType { get => this._environmentType; }

        /// <summary>Backing field for <see cref="Image" /> property.</summary>
        private string _image;

        /// <summary>
        /// Name of the image that will be used for the environment.
        /// <seealso href="https://docs.microsoft.com/en-us/azure/machine-learning/how-to-deploy-custom-docker-image#use-a-custom-base-image"
        /// />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Owned)]
        public string Image { get => this._image; set => this._image = value; }

        /// <summary>Backing field for <see cref="InferenceConfig" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerProperties _inferenceConfig;

        /// <summary>Defines configuration specific to inference.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerProperties InferenceConfig { get => (this._inferenceConfig = this._inferenceConfig ?? new Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.InferenceContainerProperties()); set => this._inferenceConfig = value; }

        /// <summary>If the name version are system generated (anonymous registration).</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inherited)]
        public bool? IsAnonymou { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IAssetBaseInternal)__assetBase).IsAnonymou; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IAssetBaseInternal)__assetBase).IsAnonymou = value ?? default(bool); }

        /// <summary>Is the asset archived?</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inherited)]
        public bool? IsArchived { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IAssetBaseInternal)__assetBase).IsArchived; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IAssetBaseInternal)__assetBase).IsArchived = value ?? default(bool); }

        /// <summary>[Required] The path for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inlined)]
        public string LivenessRoutePath { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).LivenessRoutePath; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).LivenessRoutePath = value ?? null; }

        /// <summary>[Required] The port for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inlined)]
        public int? LivenessRoutePort { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).LivenessRoutePort; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).LivenessRoutePort = value ?? default(int); }

        /// <summary>Internal Acessors for Build</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IBuildContext Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IEnvironmentVersionPropertiesInternal.Build { get => (this._build = this._build ?? new Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.BuildContext()); set { {_build = value;} } }

        /// <summary>Internal Acessors for EnvironmentType</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.EnvironmentType? Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IEnvironmentVersionPropertiesInternal.EnvironmentType { get => this._environmentType; set { {_environmentType = value;} } }

        /// <summary>Internal Acessors for InferenceConfig</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerProperties Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IEnvironmentVersionPropertiesInternal.InferenceConfig { get => (this._inferenceConfig = this._inferenceConfig ?? new Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.InferenceContainerProperties()); set { {_inferenceConfig = value;} } }

        /// <summary>Internal Acessors for InferenceConfigLivenessRoute</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IRoute Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IEnvironmentVersionPropertiesInternal.InferenceConfigLivenessRoute { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).LivenessRoute; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).LivenessRoute = value; }

        /// <summary>Internal Acessors for InferenceConfigReadinessRoute</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IRoute Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IEnvironmentVersionPropertiesInternal.InferenceConfigReadinessRoute { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ReadinessRoute; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ReadinessRoute = value; }

        /// <summary>Internal Acessors for InferenceConfigScoringRoute</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IRoute Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IEnvironmentVersionPropertiesInternal.InferenceConfigScoringRoute { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ScoringRoute; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ScoringRoute = value; }

        /// <summary>Internal Acessors for ProvisioningState</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AssetProvisioningState? Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IEnvironmentVersionPropertiesInternal.ProvisioningState { get => this._provisioningState; set { {_provisioningState = value;} } }

        /// <summary>Backing field for <see cref="OSType" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.OperatingSystemType? _oSType;

        /// <summary>The OS type of the environment.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Owned)]
        public Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.OperatingSystemType? OSType { get => this._oSType; set => this._oSType = value; }

        /// <summary>The asset property dictionary.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inherited)]
        public Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IResourceBaseProperties Property { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IResourceBaseInternal)__assetBase).Property; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IResourceBaseInternal)__assetBase).Property = value ?? null /* model class */; }

        /// <summary>Backing field for <see cref="ProvisioningState" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AssetProvisioningState? _provisioningState;

        /// <summary>Provisioning state for the environment version.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Owned)]
        public Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AssetProvisioningState? ProvisioningState { get => this._provisioningState; }

        /// <summary>[Required] The path for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inlined)]
        public string ReadinessRoutePath { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ReadinessRoutePath; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ReadinessRoutePath = value ?? null; }

        /// <summary>[Required] The port for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inlined)]
        public int? ReadinessRoutePort { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ReadinessRoutePort; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ReadinessRoutePort = value ?? default(int); }

        /// <summary>[Required] The path for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inlined)]
        public string ScoringRoutePath { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ScoringRoutePath; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ScoringRoutePath = value ?? null; }

        /// <summary>[Required] The port for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inlined)]
        public int? ScoringRoutePort { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ScoringRoutePort; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerPropertiesInternal)InferenceConfig).ScoringRoutePort = value ?? default(int); }

        /// <summary>Backing field for <see cref="Stage" /> property.</summary>
        private string _stage;

        /// <summary>Stage in the environment lifecycle assigned to this environment</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Owned)]
        public string Stage { get => this._stage; set => this._stage = value; }

        /// <summary>Tag dictionary. Tags can be added, removed, and updated.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Origin(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.PropertyOrigin.Inherited)]
        public Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IResourceBaseTags Tag { get => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IResourceBaseInternal)__assetBase).Tag; set => ((Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IResourceBaseInternal)__assetBase).Tag = value ?? null /* model class */; }

        /// <summary>Creates an new <see cref="EnvironmentVersionProperties" /> instance.</summary>
        public EnvironmentVersionProperties()
        {

        }

        /// <summary>Validates that this object meets the validation criteria.</summary>
        /// <param name="eventListener">an <see cref="Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.IEventListener" /> instance that will receive validation
        /// events.</param>
        /// <returns>
        /// A <see cref = "global::System.Threading.Tasks.Task" /> that will be complete when validation is completed.
        /// </returns>
        public async global::System.Threading.Tasks.Task Validate(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.IEventListener eventListener)
        {
            await eventListener.AssertNotNull(nameof(__assetBase), __assetBase);
            await eventListener.AssertObjectIsValid(nameof(__assetBase), __assetBase);
        }
    }
    /// Environment version details.
    public partial interface IEnvironmentVersionProperties :
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.IJsonSerializable,
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IAssetBase
    {
        /// <summary>Defines if image needs to be rebuilt based on base image changes.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Defines if image needs to be rebuilt based on base image changes.",
        SerializedName = @"autoRebuild",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AutoRebuildSetting) })]
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AutoRebuildSetting? AutoRebuild { get; set; }
        /// <summary>
        /// [Required] URI of the Docker build context used to build the image. Supports blob URIs on environment creation and may
        /// return blob or Git URIs.
        /// <seealso href="https://docs.docker.com/engine/reference/commandline/build/#extended-description" />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"[Required] URI of the Docker build context used to build the image. Supports blob URIs on environment creation and may return blob or Git URIs.
        <seealso href=""https://docs.docker.com/engine/reference/commandline/build/#extended-description"" />",
        SerializedName = @"contextUri",
        PossibleTypes = new [] { typeof(string) })]
        string BuildContextUri { get; set; }
        /// <summary>
        /// Path to the Dockerfile in the build context.
        /// <seealso href="https://docs.docker.com/engine/reference/builder/" />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Path to the Dockerfile in the build context.
        <seealso href=""https://docs.docker.com/engine/reference/builder/"" />",
        SerializedName = @"dockerfilePath",
        PossibleTypes = new [] { typeof(string) })]
        string BuildDockerfilePath { get; set; }
        /// <summary>
        /// Standard configuration file used by Conda that lets you install any kind of package, including Python, R, and C/C++ packages.
        /// <see href="https://repo2docker.readthedocs.io/en/latest/config_files.html#environment-yml-install-a-conda-environment"
        /// />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Standard configuration file used by Conda that lets you install any kind of package, including Python, R, and C/C++ packages.
        <see href=""https://repo2docker.readthedocs.io/en/latest/config_files.html#environment-yml-install-a-conda-environment"" />",
        SerializedName = @"condaFile",
        PossibleTypes = new [] { typeof(string) })]
        string CondaFile { get; set; }
        /// <summary>
        /// Environment type is either user managed or curated by the Azure ML service
        /// <see href="https://docs.microsoft.com/en-us/azure/machine-learning/resource-curated-environments" />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"Environment type is either user managed or curated by the Azure ML service
        <see href=""https://docs.microsoft.com/en-us/azure/machine-learning/resource-curated-environments"" />",
        SerializedName = @"environmentType",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.EnvironmentType) })]
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.EnvironmentType? EnvironmentType { get;  }
        /// <summary>
        /// Name of the image that will be used for the environment.
        /// <seealso href="https://docs.microsoft.com/en-us/azure/machine-learning/how-to-deploy-custom-docker-image#use-a-custom-base-image"
        /// />
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Name of the image that will be used for the environment.
        <seealso href=""https://docs.microsoft.com/en-us/azure/machine-learning/how-to-deploy-custom-docker-image#use-a-custom-base-image"" />",
        SerializedName = @"image",
        PossibleTypes = new [] { typeof(string) })]
        string Image { get; set; }
        /// <summary>[Required] The path for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"[Required] The path for the route.",
        SerializedName = @"path",
        PossibleTypes = new [] { typeof(string) })]
        string LivenessRoutePath { get; set; }
        /// <summary>[Required] The port for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"[Required] The port for the route.",
        SerializedName = @"port",
        PossibleTypes = new [] { typeof(int) })]
        int? LivenessRoutePort { get; set; }
        /// <summary>The OS type of the environment.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"The OS type of the environment.",
        SerializedName = @"osType",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.OperatingSystemType) })]
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.OperatingSystemType? OSType { get; set; }
        /// <summary>Provisioning state for the environment version.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Description = @"Provisioning state for the environment version.",
        SerializedName = @"provisioningState",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AssetProvisioningState) })]
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AssetProvisioningState? ProvisioningState { get;  }
        /// <summary>[Required] The path for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"[Required] The path for the route.",
        SerializedName = @"path",
        PossibleTypes = new [] { typeof(string) })]
        string ReadinessRoutePath { get; set; }
        /// <summary>[Required] The port for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"[Required] The port for the route.",
        SerializedName = @"port",
        PossibleTypes = new [] { typeof(int) })]
        int? ReadinessRoutePort { get; set; }
        /// <summary>[Required] The path for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"[Required] The path for the route.",
        SerializedName = @"path",
        PossibleTypes = new [] { typeof(string) })]
        string ScoringRoutePath { get; set; }
        /// <summary>[Required] The port for the route.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"[Required] The port for the route.",
        SerializedName = @"port",
        PossibleTypes = new [] { typeof(int) })]
        int? ScoringRoutePort { get; set; }
        /// <summary>Stage in the environment lifecycle assigned to this environment</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Description = @"Stage in the environment lifecycle assigned to this environment",
        SerializedName = @"stage",
        PossibleTypes = new [] { typeof(string) })]
        string Stage { get; set; }

    }
    /// Environment version details.
    internal partial interface IEnvironmentVersionPropertiesInternal :
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IAssetBaseInternal
    {
        /// <summary>Defines if image needs to be rebuilt based on base image changes.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AutoRebuildSetting? AutoRebuild { get; set; }
        /// <summary>Configuration settings for Docker build context.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IBuildContext Build { get; set; }
        /// <summary>
        /// [Required] URI of the Docker build context used to build the image. Supports blob URIs on environment creation and may
        /// return blob or Git URIs.
        /// <seealso href="https://docs.docker.com/engine/reference/commandline/build/#extended-description" />
        /// </summary>
        string BuildContextUri { get; set; }
        /// <summary>
        /// Path to the Dockerfile in the build context.
        /// <seealso href="https://docs.docker.com/engine/reference/builder/" />
        /// </summary>
        string BuildDockerfilePath { get; set; }
        /// <summary>
        /// Standard configuration file used by Conda that lets you install any kind of package, including Python, R, and C/C++ packages.
        /// <see href="https://repo2docker.readthedocs.io/en/latest/config_files.html#environment-yml-install-a-conda-environment"
        /// />
        /// </summary>
        string CondaFile { get; set; }
        /// <summary>
        /// Environment type is either user managed or curated by the Azure ML service
        /// <see href="https://docs.microsoft.com/en-us/azure/machine-learning/resource-curated-environments" />
        /// </summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.EnvironmentType? EnvironmentType { get; set; }
        /// <summary>
        /// Name of the image that will be used for the environment.
        /// <seealso href="https://docs.microsoft.com/en-us/azure/machine-learning/how-to-deploy-custom-docker-image#use-a-custom-base-image"
        /// />
        /// </summary>
        string Image { get; set; }
        /// <summary>Defines configuration specific to inference.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IInferenceContainerProperties InferenceConfig { get; set; }
        /// <summary>The route to check the liveness of the inference server container.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IRoute InferenceConfigLivenessRoute { get; set; }
        /// <summary>The route to check the readiness of the inference server container.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IRoute InferenceConfigReadinessRoute { get; set; }
        /// <summary>
        /// The port to send the scoring requests to, within the inference server container.
        /// </summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Models.Api20240401.IRoute InferenceConfigScoringRoute { get; set; }
        /// <summary>[Required] The path for the route.</summary>
        string LivenessRoutePath { get; set; }
        /// <summary>[Required] The port for the route.</summary>
        int? LivenessRoutePort { get; set; }
        /// <summary>The OS type of the environment.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.OperatingSystemType? OSType { get; set; }
        /// <summary>Provisioning state for the environment version.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.MachineLearningServices.Support.AssetProvisioningState? ProvisioningState { get; set; }
        /// <summary>[Required] The path for the route.</summary>
        string ReadinessRoutePath { get; set; }
        /// <summary>[Required] The port for the route.</summary>
        int? ReadinessRoutePort { get; set; }
        /// <summary>[Required] The path for the route.</summary>
        string ScoringRoutePath { get; set; }
        /// <summary>[Required] The port for the route.</summary>
        int? ScoringRoutePort { get; set; }
        /// <summary>Stage in the environment lifecycle assigned to this environment</summary>
        string Stage { get; set; }

    }
}