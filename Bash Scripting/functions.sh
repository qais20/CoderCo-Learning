#!/bin/bash


functiom_name() {

    # code block to be executed
}

EXample:

#!/bin/bash


hello_world() {
    echo "Hello World!"
}

greet_person() {
    local name="$1"
    echo "Hello, $name!"
}

greet_person "Ahmed"
greet_person "Sam"

Example:

#!/bin/bash


print_args() {
    echo "Number of arguments: $#"
    echo "Script name: $0"
    echo "First argument: $1"
    echo "First argument: $2"
    echo "All arguments: $@"
}

print_args "Alice" "Bob" "Ahmed"