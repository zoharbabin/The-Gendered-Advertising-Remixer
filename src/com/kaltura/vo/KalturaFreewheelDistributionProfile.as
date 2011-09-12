package com.kaltura.vo
{
	import com.kaltura.vo.KalturaDistributionProfile;

	[Bindable]
	public dynamic class KalturaFreewheelDistributionProfile extends KalturaDistributionProfile
	{
		/** 
		* 		* */ 
		public var apikey : String;

		/** 
		* 		* */ 
		public var email : String;

		/** 
		* 		* */ 
		public var accountId : String;

		/** 
		* 		* */ 
		public var metadataProfileId : int = int.MIN_VALUE;

		override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
			arr.push('apikey');
			arr.push('email');
			arr.push('accountId');
			arr.push('metadataProfileId');
			return arr;
		}

		override public function getInsertableParamKeys():Array
		{
			var arr : Array;
			arr = super.getInsertableParamKeys();
			return arr;
		}

	}
}
