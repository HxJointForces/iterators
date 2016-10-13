package iterators;
import haxe.unit.TestCase;
using iterators.KeyValueIterator;

class KeyValueIteratorTest extends TestCase {
	
	function testKeyValuePair() {
		var map = ["key" => "value"];
		var pair = map.pairs().next();
		assertEquals("key", pair.key);
		assertEquals("value", pair.value);
	}
}