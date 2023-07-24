// ALG07
import * as readlineSync from 'readline-sync';
let X: number;
let Y: number;
let Z: number;
X = parseInt(readlineSync.question(''), 10);
Y = parseInt(readlineSync.question(''), 10);
if (X > 100) {
  Z = X + Y;
  console.log(Z);
}
