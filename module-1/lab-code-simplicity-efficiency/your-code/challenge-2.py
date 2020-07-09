"""
The code below generates a given number of random strings that consists of numbers and 
lower case English letters. You can also define the range of the variable lengths of
the strings being generated.

The code is functional but has a lot of room for improvement. Use what you have learned
about simple and efficient code, refactor the code.
"""


"""def get_random_string():
    a = string.ascii_lowercase + string.digits
    result_str = ''.join(random.choice(a) for i in range(n))
    print("Random string of length", n, "is:", result_str)

    a = input('Enter minimum string length: ')
    b = input('Enter maximum string length: ')
    n = input('How many random strings to generate? ')"""


import string
import random
def BatchStringGenerator():
    a = int(input('Enter minimum string length: '))
    b = int(input('Enter maximum string length: '))
    n = int(input('How many random strings to generate? '))
    chars =string.ascii_lowercase + string.digits
    x = [ ''.join(random.choice(chars) for _ in range(random.randint(a,b))) for _ in range(n)]
    print(x)

BatchStringGenerator()

