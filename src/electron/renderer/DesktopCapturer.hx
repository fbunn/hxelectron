package electron.renderer;

/**
**/
@:require(js, electron) @:jsRequire("electron", "desktopCapturer") extern class DesktopCapturer {
	/**
		Starts gathering information about all available desktop media sources, and calls callback(error, sources) when finished. sources is an array of DesktopCapturerSource objects, each DesktopCapturerSource represents a screen or an individual window that can be captured.
	**/
	static function getSources(options:{ /**
		An array of Strings that lists the types of desktop sources to be captured, available types are and .
	**/
	@:optional
	var types : Array<String>; /**
		The suggested size that the media source thumbnail should be scaled to, defaults to .
	**/
	@:optional
	var thumbnailSize : { }; }, callback:haxe.Constraints.Function):Void;
}