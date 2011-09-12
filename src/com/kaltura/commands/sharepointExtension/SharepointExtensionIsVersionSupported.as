package com.kaltura.commands.sharepointExtension
{
	import com.kaltura.delegates.sharepointExtension.SharepointExtensionIsVersionSupportedDelegate;
	import com.kaltura.net.KalturaCall;

	public class SharepointExtensionIsVersionSupported extends KalturaCall
	{
		public var filterFields : String;
		/**
		 * @param serverMajor int
		 * @param serverMinor int
		 * @param serverBuild int
		 **/
		public function SharepointExtensionIsVersionSupported( serverMajor : int,serverMinor : int,serverBuild : int )
		{
			service= 'kalturasharepointextension_sharepointextension';
			action= 'isVersionSupported';

			var keyArr : Array = new Array();
			var valueArr : Array = new Array();
			var keyValArr : Array = new Array();
			keyArr.push('serverMajor');
			valueArr.push(serverMajor);
			keyArr.push('serverMinor');
			valueArr.push(serverMinor);
			keyArr.push('serverBuild');
			valueArr.push(serverBuild);
			applySchema(keyArr, valueArr);
		}

		override public function execute() : void
		{
			setRequestArgument('filterFields', filterFields);
			delegate = new SharepointExtensionIsVersionSupportedDelegate( this , config );
		}
	}
}
