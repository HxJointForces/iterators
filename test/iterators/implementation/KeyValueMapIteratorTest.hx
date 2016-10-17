package iterators.implementation;

import haxe.unit.TestCase;

using iterators.Iterators;

class KeyValueMapIteratorTest extends TestCase {

	function testKeyValuePair() {
		var map = ["key" => "value"];
		var pair = map.pairs().next();
		assertEquals("key", pair.key);
		assertEquals("value", pair.value);
	}
}