module main

fn foo() ? {
	println('Hello World!')
	return error('omg!')
}

fn bar() {
	foo()?
}

fn main() {
	foo()?
	println('Hello World!')
}
