// ALG05
import * as readlineSync from 'readline-sync';
let X: number;
let Y: number;
let Z: number;
X = parseInt(readlineSync.question(''), 10);
Y = parseInt(readlineSync.question(''), 10);
Z = Math.pow(X, 2) + Math.pow(Y, 2);
console.log(Z);
