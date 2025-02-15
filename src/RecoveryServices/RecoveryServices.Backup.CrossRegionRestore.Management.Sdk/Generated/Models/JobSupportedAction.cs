// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.RecoveryServices.Backup.CrossRegionRestore.Models
{

    /// <summary>
    /// Defines values for JobSupportedAction.
    /// </summary>


    [Newtonsoft.Json.JsonConverter(typeof(Newtonsoft.Json.Converters.StringEnumConverter))]
    public enum JobSupportedAction
    {
        [System.Runtime.Serialization.EnumMember(Value = "Invalid")]
        Invalid,
        [System.Runtime.Serialization.EnumMember(Value = "Cancellable")]
        Cancellable,
        [System.Runtime.Serialization.EnumMember(Value = "Retriable")]
        Retriable
    }
    internal static class JobSupportedActionEnumExtension
    {
        internal static string ToSerializedValue(this JobSupportedAction? value)
        {
            return value == null ? null : ((JobSupportedAction)value).ToSerializedValue();
        }
        internal static string ToSerializedValue(this JobSupportedAction value)
        {
            switch( value )
            {
                case JobSupportedAction.Invalid:
                    return "Invalid";
                case JobSupportedAction.Cancellable:
                    return "Cancellable";
                case JobSupportedAction.Retriable:
                    return "Retriable";
            }
            return null;
        }
        internal static JobSupportedAction? ParseJobSupportedAction(this string value)
        {
            switch( value )
            {
                case "Invalid":
                    return JobSupportedAction.Invalid;
                case "Cancellable":
                    return JobSupportedAction.Cancellable;
                case "Retriable":
                    return JobSupportedAction.Retriable;
            }
            return null;
        }
    }
}