// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Extensions;

    /// <summary>Updates order item parameters.</summary>
    public partial class OrderItemUpdateParameter :
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameter,
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameterInternal
    {

        /// <summary>Contact details for the address</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Origin(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IContactDetails ForwardAddressContactDetail { get => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).ForwardAddressContactDetail; set => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).ForwardAddressContactDetail = value ?? null /* model class */; }

        /// <summary>Shipping details for the address</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Origin(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IShippingAddress ForwardAddressShippingAddress { get => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).ForwardAddressShippingAddress; set => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).ForwardAddressShippingAddress = value ?? null /* model class */; }

        /// <summary>Status of address validation</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Origin(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.PropertyOrigin.Inlined)]
        public string ForwardAddressValidationStatus { get => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).ForwardAddressValidationStatus; }

        /// <summary>Internal Acessors for ForwardAddress</summary>
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IAddressProperties Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameterInternal.ForwardAddress { get => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).ForwardAddress; set => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).ForwardAddress = value; }

        /// <summary>Internal Acessors for ForwardAddressValidationStatus</summary>
        string Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameterInternal.ForwardAddressValidationStatus { get => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).ForwardAddressValidationStatus; set => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).ForwardAddressValidationStatus = value; }

        /// <summary>Internal Acessors for Property</summary>
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateProperties Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameterInternal.Property { get => (this._property = this._property ?? new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.OrderItemUpdateProperties()); set { {_property = value;} } }

        /// <summary>Additional notification email list.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Origin(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.PropertyOrigin.Inlined)]
        public System.Collections.Generic.List<string> NotificationEmailList { get => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).NotificationEmailList; set => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).NotificationEmailList = value ?? null /* arrayOf */; }

        /// <summary>Customer preference.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Origin(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.PropertyOrigin.Inlined)]
        public Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IPreferences Preference { get => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).Preference; set => ((Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdatePropertiesInternal)Property).Preference = value ?? null /* model class */; }

        /// <summary>Backing field for <see cref="Property" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateProperties _property;

        /// <summary>Order item update properties</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Origin(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.PropertyOrigin.Owned)]
        internal Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateProperties Property { get => (this._property = this._property ?? new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.OrderItemUpdateProperties()); set => this._property = value; }

        /// <summary>Backing field for <see cref="Tag" /> property.</summary>
        private Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameterTags _tag;

        /// <summary>
        /// The list of key value pairs that describe the resource. These tags can be used in viewing and grouping this resource (across
        /// resource groups).
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Origin(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.PropertyOrigin.Owned)]
        public Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameterTags Tag { get => (this._tag = this._tag ?? new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.OrderItemUpdateParameterTags()); set => this._tag = value; }

        /// <summary>Creates an new <see cref="OrderItemUpdateParameter" /> instance.</summary>
        public OrderItemUpdateParameter()
        {

        }
    }
    /// Updates order item parameters.
    public partial interface IOrderItemUpdateParameter :
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.IJsonSerializable
    {
        /// <summary>Contact details for the address</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Contact details for the address",
        SerializedName = @"contactDetails",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IContactDetails) })]
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IContactDetails ForwardAddressContactDetail { get; set; }
        /// <summary>Shipping details for the address</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Shipping details for the address",
        SerializedName = @"shippingAddress",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IShippingAddress) })]
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IShippingAddress ForwardAddressShippingAddress { get; set; }
        /// <summary>Status of address validation</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Info(
        Required = false,
        ReadOnly = true,
        Read = true,
        Create = false,
        Update = false,
        Description = @"Status of address validation",
        SerializedName = @"addressValidationStatus",
        PossibleTypes = new [] { typeof(string) })]
        [global::Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.PSArgumentCompleterAttribute("Valid", "Invalid", "Ambiguous")]
        string ForwardAddressValidationStatus { get;  }
        /// <summary>Additional notification email list.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Additional notification email list.",
        SerializedName = @"notificationEmailList",
        PossibleTypes = new [] { typeof(string) })]
        System.Collections.Generic.List<string> NotificationEmailList { get; set; }
        /// <summary>Customer preference.</summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"Customer preference.",
        SerializedName = @"preferences",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IPreferences) })]
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IPreferences Preference { get; set; }
        /// <summary>
        /// The list of key value pairs that describe the resource. These tags can be used in viewing and grouping this resource (across
        /// resource groups).
        /// </summary>
        [Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Info(
        Required = false,
        ReadOnly = false,
        Read = true,
        Create = true,
        Update = true,
        Description = @"The list of key value pairs that describe the resource. These tags can be used in viewing and grouping this resource (across resource groups).",
        SerializedName = @"tags",
        PossibleTypes = new [] { typeof(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameterTags) })]
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameterTags Tag { get; set; }

    }
    /// Updates order item parameters.
    internal partial interface IOrderItemUpdateParameterInternal

    {
        /// <summary>Updates forward shipping address and contact details.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IAddressProperties ForwardAddress { get; set; }
        /// <summary>Contact details for the address</summary>
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IContactDetails ForwardAddressContactDetail { get; set; }
        /// <summary>Shipping details for the address</summary>
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IShippingAddress ForwardAddressShippingAddress { get; set; }
        /// <summary>Status of address validation</summary>
        [global::Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.PSArgumentCompleterAttribute("Valid", "Invalid", "Ambiguous")]
        string ForwardAddressValidationStatus { get; set; }
        /// <summary>Additional notification email list.</summary>
        System.Collections.Generic.List<string> NotificationEmailList { get; set; }
        /// <summary>Customer preference.</summary>
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IPreferences Preference { get; set; }
        /// <summary>Order item update properties</summary>
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateProperties Property { get; set; }
        /// <summary>
        /// The list of key value pairs that describe the resource. These tags can be used in viewing and grouping this resource (across
        /// resource groups).
        /// </summary>
        Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IOrderItemUpdateParameterTags Tag { get; set; }

    }
}