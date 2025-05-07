import 'dart:io';
/*
Write a Dart program to calculate electricity bills
Per unit cost varies from 20–40.

If consumed unit is less than 100, then per unit cost is 20.

If consumed unit is greater than 100 but less than 200, then per unit cost is 30.

If consumed unit is greater than 200 but less than 300, then per unit cost is 40.

If consumed unit is greater than 300, then per unit cost is 40
*/

void main() {
  stdout.write('Enter consumed unit:');
  int consumedUnit = int.parse(stdin.readLineSync()!);
  int totalCost = 0;

  if (consumedUnit < 100) {
    totalCost = consumedUnit * 20;
    print('Your electricity bill is $totalCost');
    print('Consumed unit $consumedUnit');
    print('Per unit cost is 20');
  } else if (consumedUnit >= 100 && consumedUnit < 200) {
    totalCost = consumedUnit * 30;
    print('Your electricity bill is $totalCost');
    print('Consumed unit $consumedUnit');
    print('Per unit cost is 30');
  } else if (consumedUnit >= 200 && consumedUnit < 300) {
    totalCost = consumedUnit * 40;
    print('Your electricity bill is $totalCost');
    print('Consumed unit $consumedUnit');
    print('per unit cost is 40');
  } else if (consumedUnit >= 300) {
    totalCost = consumedUnit * 50;
    print('Your electricity bill is $totalCost');
    print('consumed unit $consumedUnit');
    print('Per unit cost is 50');
  }
}
