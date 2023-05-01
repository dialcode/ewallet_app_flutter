class Transaction {
  final int id;
  final String to;
  final String amount;
  final String date;
  final String description;

  Transaction(
    this.id,
    this.to,
    this.amount,
    this.date,
    this.description,
  );
}

final List<Transaction> transactions = [
  Transaction(
    1,
    'Shopee',
    '350.000',
    '01 April 2023 12:44',
    'Pulsa',
  ),
  Transaction(
    2,
    'Traveloka',
    '950.000',
    '01 April 2023 12:44',
    'Hotel',
  ),
  Transaction(
    1,
    'Tokopedia',
    '440.000',
    '01 April 2023',
    'Kereta',
  ),
  Transaction(
    1,
    'Blibli',
    '440.000',
    '01 April 2023',
    'Kereta',
  ),
  Transaction(
    1,
    'Lazada',
    '440.000',
    '01 April 2023',
    'Kereta',
  ),
  Transaction(
    1,
    'Flip',
    '440.000',
    '01 April 2023',
    'Kereta',
  ),
  Transaction(
    1,
    'Pegipegi',
    '440.000',
    '01 April 2023',
    'Kereta',
  ),
  Transaction(
    1,
    'Flip',
    '440.000',
    '01 April 2023',
    'Kereta',
  ),
  Transaction(
    1,
    'Tokopedia',
    '440.000',
    '01 April 2023',
    'Kereta',
  ),
];
