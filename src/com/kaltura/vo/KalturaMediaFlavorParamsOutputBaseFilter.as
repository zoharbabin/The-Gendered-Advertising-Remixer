package com.kaltura.vo
{
	import com.kaltura.vo.KalturaFlavorParamsOutputFilter;

	[Bindable]
	public dynamic class KalturaMediaFlavorParamsOutputBaseFilter extends KalturaFlavorParamsOutputFilter
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
