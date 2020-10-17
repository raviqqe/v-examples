module main

fn foo() ? {
	println('Hello World!')
	return error("omg!")
}

fn main() {
	foo()?
	println('Hello World!')
}
