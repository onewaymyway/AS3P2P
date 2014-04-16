package
{
	import flash.display.Sprite;
	
	public class Player extends Sprite
	{
		public function Player()
		{
			super();
			
			myColor=0xFF00FF*Math.random();
			initMe();
		}
		
		public var myColor:uint;
		public function initMe():void
		{
			
			graphics.clear();
			graphics.lineStyle(20, myColor);
			graphics.moveTo(-5, 0);
			graphics.lineTo(5, 0);
		}
		
		public function resetColor(_co:uint):void
		{
			myColor=_co;
			initMe();
		}
	}
}