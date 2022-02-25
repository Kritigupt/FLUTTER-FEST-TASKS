void main(List<String> args) {
    args = ['This is question three of task one'];
    print( reverse(args[0]) );
}
String reverse(input) {
    return input.split('').reversed.join();
}
