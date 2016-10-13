package iterators;

class ReverseArrayIterator {

	@:generic
	public static inline function reverseIterator<T>(a:Array<T>):ReverseArrayIterator return new ReverseArrayIterator(a);
	
	var a:Array<Dynamic>;
	var i:Int;
	
	public inline function new(a:Array<Dynamic>) {
		this.a = a;
		i = a.length - 1;
	}
	
	public inline function hasNext():Bool return i >= 0;
	
	public inline function next() return a[i--];
}