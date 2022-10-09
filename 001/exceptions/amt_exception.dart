class AmtException implements Exception {
  String errMsg() => 'Amount should be greater than zero';
}

void main() {
  try {
    withdraw_amt(-1);
  } on AmtException catch (e) {
    print(e.errMsg());
  } catch (e) {
    print(e.toString());
  } finally {
    print('Ending requested operation.....');
  }
}

void withdraw_amt(int amt) {
  if (amt <= 0) {
    throw new AmtException();
  }
}
