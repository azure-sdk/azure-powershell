// Copyright (c) Microsoft Corporation. All rights reserved.
// Licensed under the MIT License. See License.txt in the project root for license information.
// Code generated by Microsoft (R) AutoRest Code Generator.
// Changes may cause incorrect behavior and will be lost if the code is regenerated.

namespace Microsoft.Azure.Management.DevTestLabs.Models
{
    using System.Linq;

    /// <summary>
    /// Properties to attach new disk to the Virtual Machine.
    /// </summary>
    public partial class AttachNewDataDiskOptions
    {
        /// <summary>
        /// Initializes a new instance of the AttachNewDataDiskOptions class.
        /// </summary>
        public AttachNewDataDiskOptions()
        {
            CustomInit();
        }

        /// <summary>
        /// Initializes a new instance of the AttachNewDataDiskOptions class.
        /// </summary>

        /// <param name="diskSizeGiB">Size of the disk to be attached in GibiBytes.
        /// </param>

        /// <param name="diskName">The name of the disk to be attached.
        /// </param>

        /// <param name="diskType">The storage type for the disk (i.e. Standard, Premium).
        /// Possible values include: &#39;Standard&#39;, &#39;Premium&#39;</param>
        public AttachNewDataDiskOptions(int? diskSizeGiB = default(int?), string diskName = default(string), string diskType = default(string))

        {
            this.DiskSizeGiB = diskSizeGiB;
            this.DiskName = diskName;
            this.DiskType = diskType;
            CustomInit();
        }

        /// <summary>
        /// An initialization method that performs custom operations like setting defaults
        /// </summary>
        partial void CustomInit();


        /// <summary>
        /// Gets or sets size of the disk to be attached in GibiBytes.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "diskSizeGiB")]
        public int? DiskSizeGiB {get; set; }

        /// <summary>
        /// Gets or sets the name of the disk to be attached.
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "diskName")]
        public string DiskName {get; set; }

        /// <summary>
        /// Gets or sets the storage type for the disk (i.e. Standard, Premium). Possible values include: &#39;Standard&#39;, &#39;Premium&#39;
        /// </summary>
        [Newtonsoft.Json.JsonProperty(PropertyName = "diskType")]
        public string DiskType {get; set; }
    }
}