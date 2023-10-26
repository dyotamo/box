module box

struct Box[T] {
	value T
}

// Create a boxed value instance.
pub fn Box.new[T](value T) Box[T] {
	return Box[T]{
		value: value
	}
}

// Get the boxed value.
pub fn (b Box[T]) get() T {
	return b.value
}
