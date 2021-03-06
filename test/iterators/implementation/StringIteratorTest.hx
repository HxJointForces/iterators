package iterators.implementation;

import haxe.unit.TestCase;

using iterators.Iterators;

class StringIteratorTest extends TestCase {

	public function testIterator() {
		var s = "12";
		var iterator = s.iterator();
		assertTrue(iterator.hasNext());
		assertEquals("1", iterator.next());
		assertEquals("2", iterator.next());
		assertFalse(iterator.hasNext());
	}

}