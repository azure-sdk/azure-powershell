// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Extensions;

    /// <summary>Properties of the corresponding partner topic of a Channel.</summary>
    public partial class PartnerTopicInfo :
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerTopicInfo,
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerTopicInfoInternal
    {

        /// <summary>Backing field for <see cref="AzureSubscriptionId" /> property.</summary>
        private string _azureSubscriptionId;

        /// <summary>
        /// Azure subscription ID of the subscriber. The partner topic associated with the channel will be
        /// created under this Azure subscription.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Origin(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PropertyOrigin.Owned)]
        public string AzureSubscriptionId { get => this._azureSubscriptionId; set => this._azureSubscriptionId = value; }

        /// <summary>Backing field for <see cref="EventTypeInfo" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfo _eventTypeInfo;

        /// <summary>
        /// Event Type Information for the partner topic. This information is provided by the publisher and can be used by the
        /// subscriber to view different types of events that are published.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Origin(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfo EventTypeInfo { get => (this._eventTypeInfo = this._eventTypeInfo ?? new Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.EventTypeInfo()); set => this._eventTypeInfo = value; }

        /// <summary>
        /// A collection of inline event types for the resource. The inline event type keys are of type string which represents the
        /// name of the event.
        /// An example of a valid inline event name is "Contoso.OrderCreated".
        /// The inline event type values are of type InlineEventProperties and will contain additional information for every inline
        /// event type.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Origin(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfoInlineEventTypes EventTypeInfoInlineEventType { get => ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfoInternal)EventTypeInfo).InlineEventType; set => ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfoInternal)EventTypeInfo).InlineEventType = value ?? null /* model class */; }

        /// <summary>The kind of event type used.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Origin(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PropertyOrigin.Inlined)]
        public string EventTypeInfoKind { get => ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfoInternal)EventTypeInfo).Kind; set => ((Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfoInternal)EventTypeInfo).Kind = value ?? null; }

        /// <summary>Internal Acessors for EventTypeInfo</summary>
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfo Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IPartnerTopicInfoInternal.EventTypeInfo { get => (this._eventTypeInfo = this._eventTypeInfo ?? new Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.EventTypeInfo()); set { {_eventTypeInfo = value;} } }

        /// <summary>Backing field for <see cref="Name" /> property.</summary>
        private string _name;

        /// <summary>Name of the partner topic associated with the channel.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Origin(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PropertyOrigin.Owned)]
        public string Name { get => this._name; set => this._name = value; }

        /// <summary>Backing field for <see cref="ResourceGroupName" /> property.</summary>
        private string _resourceGroupName;

        /// <summary>
        /// Azure Resource Group of the subscriber. The partner topic associated with the channel will be
        /// created under this resource group.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Origin(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PropertyOrigin.Owned)]
        public string ResourceGroupName { get => this._resourceGroupName; set => this._resourceGroupName = value; }

        /// <summary>Backing field for <see cref="Source" /> property.</summary>
        private string _source;

        /// <summary>
        /// The source information is provided by the publisher to determine the scope or context from which the events
        /// are originating. This information can be used by the subscriber during the approval process of the
        /// created partner topic.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Origin(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PropertyOrigin.Owned)]
        public string Source { get => this._source; set => this._source = value; }

        /// <summary>Creates an new <see cref="PartnerTopicInfo" /> instance.</summary>
        public PartnerTopicInfo()
        {

        }
    }
    /// Properties of the corresponding partner topic of a Channel.
    public partial interface IPartnerTopicInfo :
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.IJsonSerializable
    {
        /// <summary>
        /// Azure subscription ID of the subscriber. The partner topic associated with the channel will be
        /// created under this Azure subscription.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Azure subscription ID of the subscriber. The partner topic associated with the channel will be
        created under this Azure subscription.",
        SerializedName = @"azureSubscriptionId",
        PossibleTypes = new [] { typeof(string) })]
        string AzureSubscriptionId { get; set; }
        /// <summary>
        /// A collection of inline event types for the resource. The inline event type keys are of type string which represents the
        /// name of the event.
        /// An example of a valid inline event name is "Contoso.OrderCreated".
        /// The inline event type values are of type InlineEventProperties and will contain additional information for every inline
        /// event type.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"A collection of inline event types for the resource. The inline event type keys are of type string which represents the name of the event.
        An example of a valid inline event name is ""Contoso.OrderCreated"".
        The inline event type values are of type InlineEventProperties and will contain additional information for every inline event type.",
        SerializedName = @"inlineEventTypes",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfoInlineEventTypes) })]
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfoInlineEventTypes EventTypeInfoInlineEventType { get; set; }
        /// <summary>The kind of event type used.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"The kind of event type used.",
        SerializedName = @"kind",
        PossibleTypes = new [] { typeof(string) })]
        [global::Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PSArgumentCompleterAttribute("Inline")]
        string EventTypeInfoKind { get; set; }
        /// <summary>Name of the partner topic associated with the channel.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Name of the partner topic associated with the channel.",
        SerializedName = @"name",
        PossibleTypes = new [] { typeof(string) })]
        string Name { get; set; }
        /// <summary>
        /// Azure Resource Group of the subscriber. The partner topic associated with the channel will be
        /// created under this resource group.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Azure Resource Group of the subscriber. The partner topic associated with the channel will be
        created under this resource group.",
        SerializedName = @"resourceGroupName",
        PossibleTypes = new [] { typeof(string) })]
        string ResourceGroupName { get; set; }
        /// <summary>
        /// The source information is provided by the publisher to determine the scope or context from which the events
        /// are originating. This information can be used by the subscriber during the approval process of the
        /// created partner topic.
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"The source information is provided by the publisher to determine the scope or context from which the events
        are originating. This information can be used by the subscriber during the approval process of the
        created partner topic.",
        SerializedName = @"source",
        PossibleTypes = new [] { typeof(string) })]
        string Source { get; set; }

    }
    /// Properties of the corresponding partner topic of a Channel.
    internal partial interface IPartnerTopicInfoInternal

    {
        /// <summary>
        /// Azure subscription ID of the subscriber. The partner topic associated with the channel will be
        /// created under this Azure subscription.
        /// </summary>
        string AzureSubscriptionId { get; set; }
        /// <summary>
        /// Event Type Information for the partner topic. This information is provided by the publisher and can be used by the
        /// subscriber to view different types of events that are published.
        /// </summary>
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfo EventTypeInfo { get; set; }
        /// <summary>
        /// A collection of inline event types for the resource. The inline event type keys are of type string which represents the
        /// name of the event.
        /// An example of a valid inline event name is "Contoso.OrderCreated".
        /// The inline event type values are of type InlineEventProperties and will contain additional information for every inline
        /// event type.
        /// </summary>
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventTypeInfoInlineEventTypes EventTypeInfoInlineEventType { get; set; }
        /// <summary>The kind of event type used.</summary>
        [global::Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PSArgumentCompleterAttribute("Inline")]
        string EventTypeInfoKind { get; set; }
        /// <summary>Name of the partner topic associated with the channel.</summary>
        string Name { get; set; }
        /// <summary>
        /// Azure Resource Group of the subscriber. The partner topic associated with the channel will be
        /// created under this resource group.
        /// </summary>
        string ResourceGroupName { get; set; }
        /// <summary>
        /// The source information is provided by the publisher to determine the scope or context from which the events
        /// are originating. This information can be used by the subscriber during the approval process of the
        /// created partner topic.
        /// </summary>
        string Source { get; set; }

    }
}