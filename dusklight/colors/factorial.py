# This is a simple test script

# Function to calculate factorial
def factorial(n):
    """Return the factorial of n."""
    if n == 0:
        return 1
    else:
        return n * factorial(n-1)

# Test the factorial function with some numbers
numbers = [0, 1, 5, 7]

for num in numbers:
    result = factorial(num)
    print(f"The factorial of {num} is {result}")

# Decorators Example
def debug(func):
    """Decorator to debug functions"""
    def wrapper(*args, **kwargs):
        print(f"Calling function {func.__name__} with arguments {args} and {kwargs}")
        return func(*args, **kwargs)
    return wrapper

@debug
def add(a, b):
    return a + b

# Testing the decorated function
add(3, 5)

