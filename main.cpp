#include <iostream>
using namespace std;

template <class T>
class Stack {
private:
    int head;
    int capacity;
    T *storage;
    T *tmp;

public:

    Stack(int _capacity = 0) : head(-1) { // список инициализации
        if (_capacity <= 0)
            cout << "Error in stack's size" << endl;
        storage = new T[_capacity];
        tmp = new T;
        capacity = _capacity;
        head = -1;
    }

    void push(T value) {
        if (head == capacity)
            cout << "Stack is full" << endl;
        head++;
        storage[head] = value;
    }

    T pop() {
        if (!isEmpty()) {
            *tmp = storage[head];
            head--;
        }
        return *tmp;
    }

    bool isEmpty() {
        if (head == -1)
            cout << "Stack is empty" << endl;
        return (head == -1);
    }

    void print() {
        if (!isEmpty()) {
            for (int i = head; i >= 0; --i)
                cout << storage[i] << endl;
        }
    }

     ~Stack() {
        delete tmp;
        delete []storage;
    }

};

int main() {
    Stack <int> myStack(4);
    Stack <int> stk;

    stk.print();

    myStack.push(7);
    myStack.push(8);
    myStack.push(12);
    myStack.push(111);
    myStack.print();

    cout << "Head = " << myStack.pop() << endl;
    myStack.pop();
    myStack.pop();
    myStack.pop();
    myStack.print();

    return 0;
}