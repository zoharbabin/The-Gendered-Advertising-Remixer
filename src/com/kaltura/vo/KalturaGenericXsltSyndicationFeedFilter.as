package com.kaltura.vo
{
	import com.kaltura.vo.KalturaGenericXsltSyndicationFeedBaseFilter;

	[Bindable]
	public dynamic class KalturaGenericXsltSyndicationFeedFilter extends KalturaGenericXsltSyndicationFeedBaseFilter
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
