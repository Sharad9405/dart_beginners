import 'dart:collection';

void main() {
//  queue => Ordered, no index, add and remove from the start and end

Queue items = Queue();
items.add(1);
items.add(2);
items.add(3);

items.removeFirst(); // removed 1
items.removeLast();  // removed 3

print(items);


}
