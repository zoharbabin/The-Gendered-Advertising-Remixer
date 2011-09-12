package com.kaltura.video
{
	import flash.events.Event;
	import flash.media.Video;
	
	import mx.core.UIComponent;
	
	public class VideoScreenControl extends UIComponent
	{
		public var video:Video = new Video (400, 300);
		
		public function VideoScreenControl()
		{
			super();
			addEventListener(Event.ADDED_TO_STAGE, addedToStage);
		}
		
		private function addedToStage (event:Event):void {
			removeEventListener(Event.ADDED_TO_STAGE, addedToStage);
			addChild(video);
			graphics.beginFill(0);
			graphics.drawRect(0,0,width,height);
			graphics.endFill();
		}
	}
}