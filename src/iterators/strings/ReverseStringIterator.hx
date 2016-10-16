package iterators.strings;

class ReverseStringIterator {

	public static inline function reverseIterator(s:String):ReverseStringIterator return new ReverseStringIterator(s);

	var s:String;
	var i:Int;

	public inline function new(s:String) {
		this.s = s;
		i = s.length - 1;
	}

	public inline function hasNext():Bool return i >= 0;

	public inline function next():String return s.charAt(i--);
}