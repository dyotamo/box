module box

struct Box[T] {
	value T
}

pub fn Box.new[T](value T) Box[T] {
	return Box[T]{
		value: value
	}
}

pub fn (b Box[T]) get() T {
	return b.value
}
