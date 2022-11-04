const PLUS_SIGN = '+';
const MINUS_SIGN = '-';
const MULTIPLICATION_SIGN = '×';
const DIVISION_SIGN = '÷';
const DECIMAL_POINT_SIGN = '.';
const POWER_SIGN = 'X^';
const SQUARE_ROOT_SIGN = '√';
const LN2_SIGN = 'ln2';
const MODULAR_SIGN = '%';
const RAD_SIGN = 'rad';
const DEG_SIGN = 'deg';
const EQUAL_SIGN = '=';
const CLEAR_ALL_SIGN = 'AC';
const PI = 'π';
const E_NUM = 'e';
const DEL_SIGN = '⌫';
const CALCULATE_ERROR = 'Error';
const EXCHANGE_CALCULATOR = '⌞⌝';
const ONE = '1';
const TWO = '2';
const THREE = '3';
const FOR = '4';
const FIVE = '5';
const SIX = '6';
const SEVEN = '7';
const EIGHT = '8';
const NINE = '9';
const ZERO = '0';

const keyboardSingleCalculator = [
  [CLEAR_ALL_SIGN, DEL_SIGN, MODULAR_SIGN, DIVISION_SIGN],
  [SEVEN, EIGHT, NINE, MULTIPLICATION_SIGN],
  [FOR, FIVE, SIX, MINUS_SIGN],
  [ONE, TWO, THREE, PLUS_SIGN],
  [EXCHANGE_CALCULATOR, ZERO, DECIMAL_POINT_SIGN, EQUAL_SIGN]
];

const keyboardScientificCalculator = [
  [LN2_SIGN, CLEAR_ALL_SIGN, DEL_SIGN, MODULAR_SIGN, DIVISION_SIGN],
  [POWER_SIGN, SEVEN, EIGHT, NINE, MULTIPLICATION_SIGN],
  [SQUARE_ROOT_SIGN, FOR, FIVE, SIX, MINUS_SIGN],
  [PI, ONE, TWO, THREE, PLUS_SIGN],
  [EXCHANGE_CALCULATOR, E_NUM, ZERO, DECIMAL_POINT_SIGN, EQUAL_SIGN]
];