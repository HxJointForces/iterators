package;
import iterators.KeyValueIteratorTest;
import iterators.ReverseIntIteratorTest;
import iterators.StringIteratorTest;

class TestRunner extends haxe.unit.TestRunner {
	
	public static function main() {
		var runner = new TestRunner();
		runner.add(new KeyValueIteratorTest());
		runner.add(new StringIteratorTest());
		runner.add(new ReverseIntIteratorTest());
		runner.run();
	}
}