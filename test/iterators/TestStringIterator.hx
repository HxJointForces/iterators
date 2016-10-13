package iterators;
import haxe.unit.TestCase;
using iterators.StringIterator;

class TestStringIterator extends TestCase {

	public function testNext() {
		var s = "12";
		var iterator = s.iterator();
		assertTrue(iterator.hasNext());
		assertEquals("1", iterator.next());
		assertEquals("2", iterator.next());
		assertFalse(iterator.hasNext());
	}
	
}