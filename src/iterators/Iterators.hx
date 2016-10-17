package iterators;

import iterators.implementation.*;

class Arrays {
    public static inline function reverseIterator<T>(a:Array<T>) return new ReverseArrayIterator(a);
}

class Ints {
    public static inline function reverseIterator(from:Int, toExcluding:Int) return new ReverseIntIterator(from ,toExcluding);
}

class Maps {
    static public inline function pairs<K,V>(map:Map<K,V>) return new KeyValueMapIterator(map);
}

class Strings {
    public static inline function iterator(s:String) return new StringIterator(s);
    public static inline function reverseIterator(s:String) return new ReverseStringIterator(s);
}