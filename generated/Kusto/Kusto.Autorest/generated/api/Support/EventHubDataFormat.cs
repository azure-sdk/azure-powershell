// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support
{

    /// <summary>
    /// The data format of the message. Optionally the data format can be added to each message.
    /// </summary>
    public partial struct EventHubDataFormat :
        System.IEquatable<EventHubDataFormat>
    {
        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Apacheavro = @"APACHEAVRO";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Avro = @"AVRO";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Csv = @"CSV";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Json = @"JSON";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Multijson = @"MULTIJSON";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Orc = @"ORC";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Parquet = @"PARQUET";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Psv = @"PSV";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Raw = @"RAW";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Scsv = @"SCSV";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Singlejson = @"SINGLEJSON";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Sohsv = @"SOHSV";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Tsv = @"TSV";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Tsve = @"TSVE";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat Txt = @"TXT";

        public static Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat W3Clogfile = @"W3CLOGFILE";

        /// <summary>the value for an instance of the <see cref="EventHubDataFormat" /> Enum.</summary>
        private string _value { get; set; }

        /// <summary>Conversion from arbitrary object to EventHubDataFormat</summary>
        /// <param name="value">the value to convert to an instance of <see cref="EventHubDataFormat" />.</param>
        internal static object CreateFrom(object value)
        {
            return new EventHubDataFormat(global::System.Convert.ToString(value));
        }

        /// <summary>Compares values of enum type EventHubDataFormat</summary>
        /// <param name="e">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public bool Equals(Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat e)
        {
            return _value.Equals(e._value);
        }

        /// <summary>Compares values of enum type EventHubDataFormat (override for Object)</summary>
        /// <param name="obj">the value to compare against this instance.</param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public override bool Equals(object obj)
        {
            return obj is EventHubDataFormat && Equals((EventHubDataFormat)obj);
        }

        /// <summary>Creates an instance of the <see cref="EventHubDataFormat"/> Enum class.</summary>
        /// <param name="underlyingValue">the value to create an instance for.</param>
        private EventHubDataFormat(string underlyingValue)
        {
            this._value = underlyingValue;
        }

        /// <summary>Returns hashCode for enum EventHubDataFormat</summary>
        /// <returns>The hashCode of the value</returns>
        public override int GetHashCode()
        {
            return this._value.GetHashCode();
        }

        /// <summary>Returns string representation for EventHubDataFormat</summary>
        /// <returns>A string for this value.</returns>
        public override string ToString()
        {
            return this._value;
        }

        /// <summary>Implicit operator to convert string to EventHubDataFormat</summary>
        /// <param name="value">the value to convert to an instance of <see cref="EventHubDataFormat" />.</param>

        public static implicit operator EventHubDataFormat(string value)
        {
            return new EventHubDataFormat(value);
        }

        /// <summary>Implicit operator to convert EventHubDataFormat to string</summary>
        /// <param name="e">the value to convert to an instance of <see cref="EventHubDataFormat" />.</param>

        public static implicit operator string(Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat e)
        {
            return e._value;
        }

        /// <summary>Overriding != operator for enum EventHubDataFormat</summary>
        /// <param name="e1">the value to compare against <paramref name="e2" /></param>
        /// <param name="e2">the value to compare against <paramref name="e1" /></param>
        /// <returns><c>true</c> if the two instances are not equal to the same value</returns>
        public static bool operator !=(Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat e1, Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat e2)
        {
            return !e2.Equals(e1);
        }

        /// <summary>Overriding == operator for enum EventHubDataFormat</summary>
        /// <param name="e1">the value to compare against <paramref name="e2" /></param>
        /// <param name="e2">the value to compare against <paramref name="e1" /></param>
        /// <returns><c>true</c> if the two instances are equal to the same value</returns>
        public static bool operator ==(Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat e1, Microsoft.Azure.PowerShell.Cmdlets.Kusto.Support.EventHubDataFormat e2)
        {
            return e2.Equals(e1);
        }
    }
}