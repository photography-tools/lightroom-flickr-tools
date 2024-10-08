--[[----------------------------------------------------------------------------

Info.lua
Summary information for Flickr sample plug-in

--------------------------------------------------------------------------------

ADOBE SYSTEMS INCORPORATED
 Copyright 2007 Adobe Systems Incorporated
 All Rights Reserved.

NOTICE: Adobe permits you to use, modify, and distribute this file in accordance
with the terms of the Adobe license agreement accompanying it. If you have received
this file from a source other than Adobe, then your use, modification, or distribution
of it requires the prior written permission of Adobe.

------------------------------------------------------------------------------]]

return {

	LrSdkVersion = 5.0,
	LrSdkMinimumVersion = 5.0, -- minimum SDK version required by this plug-in

	LrToolkitIdentifier = 'com.adobe.lightroom.export.flickr',
	LrPluginName = LOC "$$$/Flickr/PluginName=Flickr",

	LrExportServiceProvider = {
		title = LOC "$$$/Flickr/Flickr-title=Flickr",
		file = 'FlickrExportServiceProvider.lua',
	},

	LrMetadataProvider = 'FlickrMetadataDefinition.lua',

	VERSION = { major=13, minor=5, revision=0, build="202408062022-6258095b", },

}
