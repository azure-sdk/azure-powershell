// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.ResourceGraph.Models
{

    /// <summary>
    /// Defines values for FacetSortOrder.
    /// </summary>


    [Newtonsoft.Json.JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
    public enum FacetSortOrder
    {
        [System.Runtime.Serialization.EnumMember(Value = "asc")]
        Asc,
        [System.Runtime.Serialization.EnumMember(Value = "desc")]
        Desc
    }
    internal static class FacetSortOrderEnumExtension
    {
        internal static string ToSerializedValue(this FacetSortOrder? value)
        {
            return value == null ? null : ((FacetSortOrder)value).ToSerializedValue();
        }
        internal static string ToSerializedValue(this FacetSortOrder value)
        {
            switch( value )
            {
                case FacetSortOrder.Asc:
                    return "asc";
                case FacetSortOrder.Desc:
                    return "desc";
            }
            return null;
        }
        internal static FacetSortOrder? ParseFacetSortOrder(this string value)
        {
            switch( value )
            {
                case "asc":
                    return FacetSortOrder.Asc;
                case "desc":
                    return FacetSortOrder.Desc;
            }
            return null;
        }
    }
}