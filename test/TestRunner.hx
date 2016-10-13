package;
import iterators.KeyValueIteratorTest;
import iterators.StringIteratorTest;

class TestRunner extends haxe.unit.TestRunner {
	
	public static function main() {
		var runner = new TestRunner();
		runner.add(new KeyValueIteratorTest());
		runner.add(new StringIteratorTest());
		runner.run();
	}
}