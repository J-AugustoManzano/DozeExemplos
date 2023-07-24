// ALG10
import * as readlineSync from 'readline-sync';
let X: number;
let Y: number;
let N1: number;
let N2: number;
X = parseInt(readlineSync.question(''), 10);
Y = parseInt(readlineSync.question(''), 10);
if (X > Y) {
  N1 = Y;
  N2 = X;
} else {
  N1 = X;
  N2 = Y;
}
console.log(N1);
console.log(N2);
