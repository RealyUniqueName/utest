package utest;

class TestFixture<T> {
	public var target(default, null)   : T;
	public var method(default, null)   : String;
	public var setup(default, null)    : String;
	public var teardown(default, null) : String;
	public function new(target : T, method : String, ?setup : String, ?teardown : String) {
		if(!Reflect.isObject(target))  throw "target argument is not an object";
		this.target   = target;

		checkMethod(method, "method");

		if(setup != null)
			checkMethod(setup, "setup");
		if(teardown != null)
			checkMethod(teardown, "teardown");

		this.method   = method;
		this.setup    = setup;
		this.teardown = teardown;
	}

	function checkMethod(name : String, arg : String) {
		var field = Reflect.field(target, name);
		if(field == null)              throw arg + " function " + name + " is not a field of target";
		if(!Reflect.isFunction(field)) throw arg + " function " + name + " is not a function";
	}
}