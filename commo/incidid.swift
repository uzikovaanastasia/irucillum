protocol Drawable {
    func draw()
}

class Circle {
    // ... implementation of Circle class
}

extension Circle: Drawable {
    func draw() {
        // ... implementation of draw method for Circle
    }
}
