print_args() {
    echo "Number of arguments: $#"
    echo "Script name: $0"
    echo "First argument: $1"
    echo "First argument: $2"
    echo "All arguments: $@"
}

print_args "Alice" "Bob" "Ahmed"