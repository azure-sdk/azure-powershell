// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models
{
    using static Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Extensions;

    /// <summary>Shipping address where customer wishes to receive the device.</summary>
    public partial class ShippingAddress
    {

        /// <summary>
        /// <c>AfterFromJson</c> will be called after the json deserialization has finished, allowing customization of the object
        /// before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="json">The JsonNode that should be deserialized into this object.</param>

        partial void AfterFromJson(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject json);

        /// <summary>
        /// <c>AfterToJson</c> will be called after the json serialization has finished, allowing customization of the <see cref="Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject"
        /// /> before it is returned. Implement this method in a partial class to enable this behavior
        /// </summary>
        /// <param name="container">The JSON container that the serialization result will be placed in.</param>

        partial void AfterToJson(ref Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject container);

        /// <summary>
        /// <c>BeforeFromJson</c> will be called before the json deserialization has commenced, allowing complete customization of
        /// the object before it is deserialized.
        /// If you wish to disable the default deserialization entirely, return <c>true</c> in the <paramref name= "returnNow" />
        /// output parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="json">The JsonNode that should be deserialized into this object.</param>
        /// <param name="returnNow">Determines if the rest of the deserialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeFromJson(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject json, ref bool returnNow);

        /// <summary>
        /// <c>BeforeToJson</c> will be called before the json serialization has commenced, allowing complete customization of the
        /// object before it is serialized.
        /// If you wish to disable the default serialization entirely, return <c>true</c> in the <paramref name="returnNow" /> output
        /// parameter.
        /// Implement this method in a partial class to enable this behavior.
        /// </summary>
        /// <param name="container">The JSON container that the serialization result will be placed in.</param>
        /// <param name="returnNow">Determines if the rest of the serialization should be processed, or if the method should return
        /// instantly.</param>

        partial void BeforeToJson(ref Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject container, ref bool returnNow);

        /// <summary>
        /// Deserializes a <see cref="Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode"/> into an instance of Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IShippingAddress.
        /// </summary>
        /// <param name="node">a <see cref="Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode" /> to deserialize from.</param>
        /// <returns>
        /// an instance of Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IShippingAddress.
        /// </returns>
        public static Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Models.IShippingAddress FromJson(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode node)
        {
            return node is Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject json ? new ShippingAddress(json) : null;
        }

        /// <summary>
        /// Deserializes a Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject into a new instance of <see cref="ShippingAddress" />.
        /// </summary>
        /// <param name="json">A Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject instance to deserialize from.</param>
        internal ShippingAddress(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject json)
        {
            bool returnNow = false;
            BeforeFromJson(json, ref returnNow);
            if (returnNow)
            {
                return;
            }
            {_streetAddress1 = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("streetAddress1"), out var __jsonStreetAddress1) ? (string)__jsonStreetAddress1 : (string)_streetAddress1;}
            {_streetAddress2 = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("streetAddress2"), out var __jsonStreetAddress2) ? (string)__jsonStreetAddress2 : (string)_streetAddress2;}
            {_streetAddress3 = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("streetAddress3"), out var __jsonStreetAddress3) ? (string)__jsonStreetAddress3 : (string)_streetAddress3;}
            {_city = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("city"), out var __jsonCity) ? (string)__jsonCity : (string)_city;}
            {_stateOrProvince = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("stateOrProvince"), out var __jsonStateOrProvince) ? (string)__jsonStateOrProvince : (string)_stateOrProvince;}
            {_country = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("country"), out var __jsonCountry) ? (string)__jsonCountry : (string)_country;}
            {_postalCode = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("postalCode"), out var __jsonPostalCode) ? (string)__jsonPostalCode : (string)_postalCode;}
            {_zipExtendedCode = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("zipExtendedCode"), out var __jsonZipExtendedCode) ? (string)__jsonZipExtendedCode : (string)_zipExtendedCode;}
            {_companyName = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("companyName"), out var __jsonCompanyName) ? (string)__jsonCompanyName : (string)_companyName;}
            {_addressType = If( json?.PropertyT<Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString>("addressType"), out var __jsonAddressType) ? (string)__jsonAddressType : (string)_addressType;}
            AfterFromJson(json);
        }

        /// <summary>
        /// Serializes this instance of <see cref="ShippingAddress" /> into a <see cref="Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode" />.
        /// </summary>
        /// <param name="container">The <see cref="Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject"/> container to serialize this object into. If the caller
        /// passes in <c>null</c>, a new instance will be created and returned to the caller.</param>
        /// <param name="serializationMode">Allows the caller to choose the depth of the serialization. See <see cref="Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.SerializationMode"/>.</param>
        /// <returns>
        /// a serialized instance of <see cref="ShippingAddress" /> as a <see cref="Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode" />.
        /// </returns>
        public Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode ToJson(Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject container, Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.SerializationMode serializationMode)
        {
            container = container ?? new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonObject();

            bool returnNow = false;
            BeforeToJson(ref container, ref returnNow);
            if (returnNow)
            {
                return container;
            }
            AddIf( null != (((object)this._streetAddress1)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._streetAddress1.ToString()) : null, "streetAddress1" ,container.Add );
            AddIf( null != (((object)this._streetAddress2)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._streetAddress2.ToString()) : null, "streetAddress2" ,container.Add );
            AddIf( null != (((object)this._streetAddress3)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._streetAddress3.ToString()) : null, "streetAddress3" ,container.Add );
            AddIf( null != (((object)this._city)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._city.ToString()) : null, "city" ,container.Add );
            AddIf( null != (((object)this._stateOrProvince)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._stateOrProvince.ToString()) : null, "stateOrProvince" ,container.Add );
            AddIf( null != (((object)this._country)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._country.ToString()) : null, "country" ,container.Add );
            AddIf( null != (((object)this._postalCode)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._postalCode.ToString()) : null, "postalCode" ,container.Add );
            AddIf( null != (((object)this._zipExtendedCode)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._zipExtendedCode.ToString()) : null, "zipExtendedCode" ,container.Add );
            AddIf( null != (((object)this._companyName)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._companyName.ToString()) : null, "companyName" ,container.Add );
            AddIf( null != (((object)this._addressType)?.ToString()) ? (Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonNode) new Microsoft.Azure.PowerShell.Cmdlets.EdgeOrder.Runtime.Json.JsonString(this._addressType.ToString()) : null, "addressType" ,container.Add );
            AfterToJson(ref container);
            return container;
        }
    }
}