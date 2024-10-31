class BankAccount {
  String _accountNumber;
  double _balance;
  String accountHolderName;
  List<String> _transactionHistory = [];

  BankAccount(this._accountNumber, this._balance, this.accountHolderName) {}

  // void deposit(double amount) {
  //   if (amount > 0) {
  //     _balance += amount;
  //     _transactionHistory.add("Deposited: \$${amount}");
  //   }
  // }

  // void withdraw(double amount) {
  //   if (amount > 0 && amount <= _balance) {
  //     _balance -= amount;
  //     _transactionHistory.add("Withdrew: \$${amount}");
  //   }
  // }

  // double getBalance() => _balance;

  // void printTransactionHistory() {
  //   print("Transaction History:");
  //   for (var transaction in _transactionHistory) {
  //     print(transaction);
  //   }
  // }
}

void main() {
  // Create a bank account for Alice
  // BankAccount account = BankAccount('123456789', 1000.0, 'Alice Smith');

  // Simulating operations
  // print("Initial Balance: \$${account.getBalance()}");

  // Simulate deposits
  // account.deposit(200.0);
  // print("After Deposit: \$${account.getBalance()}"); // Should be 1200.0

  // Simulate withdrawals
  // account.withdraw(100.0);
  // print("After Withdrawal: \$${account.getBalance()}"); // Should be 1100.0

  // Attempt to withdraw more than the balance
  // account.withdraw(1200.0); // Should not withdraw

  // Print transaction history
  // account.printTransactionHistory();
}
