package iterators.implementation;

import haxe.unit.TestCase;

using iterators.Iterators;

class ReverseStringIteratorTest extends TestCase {

	function testReverseIterator() {
		var iterator = "12".reverseIterator();
		assertTrue(iterator.hasNext());
		assertEquals("2", iterator.next());
		assertTrue(iterator.hasNext());
		assertEquals("1", iterator.next());
		assertFalse(iterator.hasNext());
	}
}