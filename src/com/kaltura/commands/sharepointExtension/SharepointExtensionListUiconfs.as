package com.kaltura.commands.sharepointExtension
{
	import com.kaltura.delegates.sharepointExtension.SharepointExtensionListUiconfsDelegate;
	import com.kaltura.net.KalturaCall;

	public class SharepointExtensionListUiconfs extends KalturaCall
	{
		public var filterFields : String;
		/**
		 **/
		public function SharepointExtensionListUiconfs(  )
		{
			service= 'kalturasharepointextension_sharepointextension';
			action= 'listUiconfs';

			var keyArr : Array = new Array();
			var valueArr : Array = new Array();
			var keyValArr : Array = new Array();
			applySchema(keyArr, valueArr);
		}

		override public function execute() : void
		{
			setRequestArgument('filterFields', filterFields);
			delegate = new SharepointExtensionListUiconfsDelegate( this , config );
		}
	}
}
