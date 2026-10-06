void main() {
  // 1. Declare variables with explicit types (lowerCamelCase)
  String itemName = 'Wireless Mouse';
  int quantity = 3;
  double unitPrice = 15.50;
  bool isDiscountApplied = true;

  // 2. Arithmetic operation
  double subtotal = quantity * unitPrice;

  // 3. Comparison operation
  bool qualifiesForFreeShipping = subtotal > 40.0;

  // 4. Output with String Interpolation ($variable)
  print('Item: $itemName');
  print('Quantity: $quantity');
  print('Unit Price: \$$unitPrice');
  print('Subtotal: \$$subtotal');
  print('Discount Applied: $isDiscountApplied');
  print('Qualifies for Free Shipping? $qualifiesForFreeShipping');
}
