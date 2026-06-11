import flash.geom.ColorTransform;

class flash.geom.Transform
{
	var matrix: flash.geom.Matrix;
	var concatenatedMatrix: flash.geom.Matrix;
	var colorTransform: flash.geom.ColorTransform;
	var concatenatedColorTransform: flash.geom.ColorTransform;
	var pixelBounds: flash.geom.Rectangle;
	
	function Transform(mc: MovieClip)
	{
		colorTransform = new ColorTransform(1, 1, 1, 1, 0, 0, 0, 0);
		mc.transform = this;
	}
}