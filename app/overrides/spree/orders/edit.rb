Deface::Override.new(
  virtual_path: 'spree/orders/edit',
  name: 'Add PayPal button',
  insert_before: 'erb[loud]:contains("checkout-link")',
  partial: 'spree/braintree_vzero/paypal_checkout'
)
