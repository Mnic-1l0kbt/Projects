var listOfNumbers = [[1, 2], [3, 4, 5], [6, 7, 8]];

listOfNumbers.forEach((nums) => nums.forEach((number) => print(number)));

listOfNumbers.every((nums) {
  nums.forEach((number) => print(number));
  return true;
});

for (var nums in listOfNumbers) {
  for (var number in nums) {
    print(number);
  }
}

for (var i = 0; i < listOfNumbers.length; i++) {
  for (var j = 0; j < listOfNumbers[i].length; j++) {
    print(listOfNumbers[i][j]);
  }
}