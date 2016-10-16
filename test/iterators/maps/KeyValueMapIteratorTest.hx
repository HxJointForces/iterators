package iterators.maps;

import haxe.unit.TestCase;

using iterators.All;

class KeyValueIteratorTest extends TestCase {

	function testKeyValuePair() {
		var map = ["key" => "value"];
		var pair = map.pairs().next();
		assertEquals("key", pair.key);
		assertEquals("value", pair.value);
	}
}