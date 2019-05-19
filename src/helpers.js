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
  const r = Math.round(255 * Math.random());
  const g = Math.round(255 * Math.random());
  const b = Math.round(255 * Math.random());

  return `rgb(${r},${g},${b})`;
}

export function generateStripedBar(color, size) {
  let stripedBar = 'repeating-linear-gradient(45deg';
  for (let i = 0; i < color.length; i += 1) {
    stripedBar = `${stripedBar}, ${color[i]} ${size * i}px, ${color[i]} ${size * (i + 1)}px`;
  }
  stripedBar = `${stripedBar})`;

  return stripedBar;
}
