# Task: Distributed Cache System

Design and implement a distributed cache system. This system should be able to store key-value pairs with an expiration time. The system should be able to handle a large number of requests per second.

## Requirements:

The system should be distributed. It means that it should consist of multiple nodes and the data should be distributed among these nodes.

The system should support the following operations:
* Put(key, value, expiration_time): This operation should store the key-value pair in the system with an expiration time. If the key already exists, it should update the value and the expiration time.
* Get(key): This operation should return the value associated with the key. If the key does not exist or the key has expired, it should return an error.
* Delete(key): This operation should delete the key-value pair from the system.

The system should handle a large number of requests per second. It means that the system should be able to scale horizontally.

The system should be resilient. It means that the system should continue to operate even if some nodes fail.


## Constraints:

You can use any data structure or algorithm to implement the system. However, you should be able to explain why you chose this data structure or algorithm.

You can use any Go library or package to implement the system. However, you should not use any existing distributed cache system like Redis or Memcached.

You should write tests for your code.

You should document your design and implementation. 
You should explain how your system works, how it handles different scenarios, and how it meets the requirements.


## Evaluation:

You will be evaluated on the following criteria:

* The correctness of your code.
* The performance of your system.
* The scalability of your system.
* The resilience of your system.
* The quality of your tests.
* The quality of your documentation.