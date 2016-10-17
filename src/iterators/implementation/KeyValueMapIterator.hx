package iterators.implementation;

@:dox(hide)
class KeyValueMapIterator<K, V> {
    var map:Map<K, V>;
    var keys:Iterator<K>;

    public inline function new(map:Map<K, V>) {
        this.map = map;
        this.keys = map.keys();
    }

    public inline function hasNext() return keys.hasNext();

    public inline function next() {
        var key = keys.next();
        return new KeyValuePair(key, map.get(key));
    }
}

@:dox(hide)
class KeyValuePair<K, V> {
    public var key(default, null):K;
    public var value(default, null):V;

    public inline function new(key:K, value:V) {
        this.key = key;
        this.value = value;
    }
}