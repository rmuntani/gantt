export function isNumeric(n) {
  return !Number.isNaN(parseFloat(n)) && (Number.isFinite(n));
}

export function isInvalidValue(n) {
  return n === null || n === undefined;
}

export function roundNumber(num, digits) {
  return Math.round(num * (10 ** digits)) / (10 ** digits);
}

export function generateColor() {
  const r = 255*Math.random();
  const g = 255*Math.random();
  const b = 255*Math.random();

  return `rgb(${r},${g},${b})`;
}
