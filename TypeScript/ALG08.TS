// ALG08
import * as readlineSync from 'readline-sync';
let X: number;
let Y: number;
X = parseInt(readlineSync.question(''), 10);
Y = parseInt(readlineSync.question(''), 10);
if (X <= Y) {
  console.log(X);
} else {
  console.log(Y);
}
