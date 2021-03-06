package electron;

/**
**/
@:require(js, electron) @:jsRequire("electron", "screen") extern class Screen {
	/**
		The current absolute position of the mouse pointer.
	**/
	static function getCursorScreenPoint():{ @:optional
	var x : Int; @:optional
	var y : Int; };
	static function getPrimaryDisplay():Display;
	static function getAllDisplays():Array<Display>;
	static function getDisplayNearestPoint(point:{ @:optional
	var x : Int; @:optional
	var y : Int; }):Display;
	static function getDisplayMatching(rect:Rectangle):Display;
}