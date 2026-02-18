void main(List<String> args) {
  print('Life');
  Future.delayed(Duration(milliseconds: 500), () {
    print('is');
    Future.delayed(Duration(milliseconds: 500), () {
      print('never flat');
    });
  });
}
