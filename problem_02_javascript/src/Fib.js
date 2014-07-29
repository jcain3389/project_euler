function evenFibSum(max){
  var first = 0;
  var second = 1;
  var total = 0;

  while(second < max){
    var sum = first + second;
    first = second;
    second = sum;
    if (sum % 2 === 0){
      total += sum;
    }
  }

  return total;

}
