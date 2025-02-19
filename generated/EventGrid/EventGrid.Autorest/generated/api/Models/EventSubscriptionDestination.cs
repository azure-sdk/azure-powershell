// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Extensions;

    /// <summary>Information about the destination for an event subscription.</summary>
    public partial class EventSubscriptionDestination :
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventSubscriptionDestination,
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Models.IEventSubscriptionDestinationInternal
    {

        /// <summary>Backing field for <see cref="EndpointType" /> property.</summary>
        private string _endpointType;

        /// <summary>Type of the endpoint for the event subscription destination.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Origin(Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PropertyOrigin.Owned)]
        public string EndpointType { get => this._endpointType; set => this._endpointType = value; }

        /// <summary>Creates an new <see cref="EventSubscriptionDestination" /> instance.</summary>
        public EventSubscriptionDestination()
        {

        }
    }
    /// Information about the destination for an event subscription.
    public partial interface IEventSubscriptionDestination :
        Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.IJsonSerializable
    {
        /// <summary>Type of the endpoint for the event subscription destination.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EventGrid.Runtime.Info(
        Required = true,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Type of the endpoint for the event subscription destination.",
        SerializedName = @"endpointType",
        PossibleTypes = new [] { typeof(string) })]
        [global::Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PSArgumentCompleterAttribute("WebHook", "EventHub", "StorageQueue", "HybridConnection", "ServiceBusQueue", "ServiceBusTopic", "AzureFunction", "PartnerDestination")]
        string EndpointType { get; set; }

    }
    /// Information about the destination for an event subscription.
    internal partial interface IEventSubscriptionDestinationInternal

    {
        /// <summary>Type of the endpoint for the event subscription destination.</summary>
        [global::Microsoft.Azure.PowerShell.Cmdlets.EventGrid.PSArgumentCompleterAttribute("WebHook", "EventHub", "StorageQueue", "HybridConnection", "ServiceBusQueue", "ServiceBusTopic", "AzureFunction", "PartnerDestination")]
        string EndpointType { get; set; }

    }
}