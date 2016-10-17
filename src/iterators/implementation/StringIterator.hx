package iterators.implementation;

@:dox(hide)
class StringIterator {
	var s:String;
	var i = 0;

	public inline function new(s:String) this.s = s;

	public inline function hasNext():Bool return i < s.length;

	public inline function next():String return s.charAt(i++);
}