export function isNumeric(n) {
    return !isNaN(parseFloat(n)) && (isFinite(n));
}

export function isInvalidValue(n) {
    return n == null || n == undefined;
}