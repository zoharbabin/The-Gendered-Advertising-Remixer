package com.kaltura.commands.tvCom
{
	import com.kaltura.delegates.tvCom.TvComGetFeedDelegate;
	import com.kaltura.net.KalturaCall;

	public class TvComGetFeed extends KalturaCall
	{
		public var filterFields : String;
		/**
		 * @param distributionProfileId int
		 * @param hash String
		 **/
		public function TvComGetFeed( distributionProfileId : int,hash : String )
		{
			service= 'tvcomdistribution_tvcom';
			action= 'getFeed';

			var keyArr : Array = new Array();
			var valueArr : Array = new Array();
			var keyValArr : Array = new Array();
			keyArr.push('distributionProfileId');
			valueArr.push(distributionProfileId);
			keyArr.push('hash');
			valueArr.push(hash);
			applySchema(keyArr, valueArr);
		}

		override public function execute() : void
		{
			setRequestArgument('filterFields', filterFields);
			delegate = new TvComGetFeedDelegate( this , config );
		}
	}
}
