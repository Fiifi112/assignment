void main() {
  twoFer('Kofi');
  twoFer('Akosua');
  twoFer('Brandon');
  print(twoFer('Kofi'));
}

String twoFer(String name) {
  switch (name) {
    case 'Akosua':
      return 'One for Akosua, one for me';
    case 'Kofi':
      return 'One for Kofi, one for me';
    case 'Brandon':
      return 'One for Brandon, one for me';
    default:
      return 'One for you, one for me';
  }
}
