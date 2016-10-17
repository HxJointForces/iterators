package;

import iterators.implementation.*;

class TestRunner extends haxe.unit.TestRunner {

	public static function main() {
		var runner = new TestRunner();
		runner.add(new KeyValueMapIteratorTest());
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