package com.kaltura.vo
{
	import com.kaltura.vo.KalturaITunesSyndicationFeedBaseFilter;

	[Bindable]
	public dynamic class KalturaITunesSyndicationFeedFilter extends KalturaITunesSyndicationFeedBaseFilter
	{
		override public function getUpdateableParamKeys():Array
		{
			var arr : Array;
			arr = super.getUpdateableParamKeys();
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
