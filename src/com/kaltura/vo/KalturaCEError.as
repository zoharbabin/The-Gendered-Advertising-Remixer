package com.kaltura.vo
{
	import com.kaltura.vo.BaseFlexVo;
	[Bindable]
	public dynamic class KalturaCEError extends BaseFlexVo
	{
		/** 
		* 		* */ 
		public var id : String;

		/** 
		* 		* */ 
		public var partnerId : int = int.MIN_VALUE;

		/** 
		* 		* */ 
		public var browser : String;

		/** 
		* 		* */ 
		public var serverIp : String;

		/** 
		* 		* */ 
		public var serverOs : String;

		/** 
		* 		* */ 
		public var phpVersion : String;

		/** 
		* 		* */ 
		public var ceAdminEmail : String;

		/** 
		* 		* */ 
		public var type : String;

		/** 
		* 		* */ 
		public var description : String;

		/** 
		* 		* */ 
		public var data : String;

		/** 
		* a list of attributes which may be updated on this object 
		* */ 
		public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			arr.push('partnerId');
			arr.push('browser');
			arr.push('serverIp');
			arr.push('serverOs');
			arr.push('phpVersion');
			arr.push('ceAdminEmail');
			arr.push('type');
			arr.push('description');
			arr.push('data');
			return arr;
		}

		/** 
		* a list of attributes which may only be inserted when initializing this object 
		* */ 
		public function getInsertableParamKeys():Array
		{
			var arr : Array;
			arr = new Array();
			return arr;
		}

	}
}
