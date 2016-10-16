package;

import iterators.maps.KeyValueMapIteratorTest;
import iterators.arrays.ReverseArrayIteratorTest;
import iterators.ints.ReverseIntIteratorTest;
import iterators.strings.ReverseStringIteratorTest;
import iterators.strings.StringIteratorTest;

class TestRunner extends haxe.unit.TestRunner {

	public static function main() {
		var runner = new TestRunner();
		runner.add(new KeyValueIteratorTest());
		runner.add(new ReverseArrayIteratorTest());
		runner.add(new ReverseIntIteratorTest());
		runner.add(new ReverseStringIteratorTest());
		runner.add(new StringIteratorTest());
		runner.run();

		// #if flash
		// 	//shutdown standalone flash player
		// 	try {
		// 		flash.Lib.fscommand('quit');
		// 	} catch(e:Dynamic) {}
		// #end
	}
}