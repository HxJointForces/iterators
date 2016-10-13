package iterators;
import haxe.unit.TestCase;

class ReverseIntIteratorTest extends TestCase {

	public function testIterator() {
		var iterator = new ReverseIntIterator(2, 0);
		assertTrue(iterator.hasNext());
		assertEquals(2, iterator.next());
		assertEquals(1, iterator.next());
		assertFalse(iterator.hasNext());
	}
}