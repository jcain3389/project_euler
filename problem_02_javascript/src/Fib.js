// Each new term in the Fibonacci sequence is generated by adding the previous two terms. By starting with 1 and 2, the first 10 terms will be:

// 1, 2, 3, 5, 8, 13, 21, 34, 55, 89, ...

// By considering the terms in the Fibonacci sequence whose values do not exceed four million, find the sum of the even-valued terms.

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
