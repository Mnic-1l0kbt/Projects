class Customer {
  String name;
  int age;

  Customer(this.name, this.age);

  @override
  String toString() {
    return '{ ${this.name}, ${this.age} }';
  }
}

void main() {
  List customers = [];
  customers.add(Customer('Jack', 23));
  customers.add(Customer('Adam', 27));
  customers.add(Customer('Katherin', 25));

  print(customers);
  print(customers.length);
}
