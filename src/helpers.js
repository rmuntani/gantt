export function isNumeric(n) {
  return !isNaN(parseFloat(n)) && (isFinite(n));
}

export function isInvalidValue(n) {
  return n === null || n === undefined;
}

export function roundNumber(num, digits) {
  return Math.round(num * (10 ** digits)) / (10 ** digits);
}
