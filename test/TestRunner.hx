package;
import iterators.TestKeyValueIterator;
import iterators.TestStringIterator;

class TestRunner extends haxe.unit.TestRunner {
	
	public static function main() {
		var runner = new TestRunner();
		runner.add(new TestKeyValueIterator());
		runner.add(new TestStringIterator());
		runner.run();
	}
}