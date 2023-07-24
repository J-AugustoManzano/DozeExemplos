// ALG09
import * as readlineSync from 'readline-sync';
let X: number;
let Y: number;
X = parseInt(readlineSync.question(''), 10);
if (X >= 10) {
  Y = X ** 2;
} else {
  Y = X ** 3;
}
console.log(Y);
