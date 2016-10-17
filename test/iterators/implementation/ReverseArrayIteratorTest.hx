package iterators.implementation;

import haxe.unit.TestCase;

using iterators.Iterators;

class ReverseArrayIteratorTest extends TestCase {

	function testReverseIterator() {
		var iterator = [1, 2].reverseIterator();
		assertTrue(iterator.hasNext());
		assertEquals(2, iterator.next());
		assertTrue(iterator.hasNext());
		assertEquals(1, iterator.next());
		assertFalse(iterator.hasNext());
	}
}