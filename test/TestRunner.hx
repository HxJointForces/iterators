package;
import iterators.KeyValueIteratorTest;
import iterators.ReverseArrayIteratorTest;
import iterators.ReverseIntIteratorTest;
import iterators.ReverseStringIteratorTest;
import iterators.StringIteratorTest;

class TestRunner extends haxe.unit.TestRunner {
	
	public static function main() {
		var runner = new TestRunner();
		runner.add(new KeyValueIteratorTest());
		runner.add(new ReverseArrayIteratorTest());
		runner.add(new ReverseIntIteratorTest());
		runner.add(new ReverseStringIteratorTest());
		runner.add(new StringIteratorTest());
		runner.run();
	}
}