package iterators.implementation;

import haxe.unit.TestCase;

using iterators.Iterators;

class ReverseIntIteratorTest extends TestCase {

	public function testIterator() {
		var iterator = 2.reverseIterator(0);
		assertTrue(iterator.hasNext());
		assertEquals(2, iterator.next());
		assertEquals(1, iterator.next());
		assertFalse(iterator.hasNext());
	}
}