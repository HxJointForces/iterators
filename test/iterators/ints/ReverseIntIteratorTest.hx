package iterators.ints;

import haxe.unit.TestCase;

using iterators.All;

class ReverseIntIteratorTest extends TestCase {

	public function testIterator() {
		var iterator = new ReverseIntIterator(2, 0);
		assertTrue(iterator.hasNext());
		assertEquals(2, iterator.next());
		assertEquals(1, iterator.next());
		assertFalse(iterator.hasNext());
	}
}