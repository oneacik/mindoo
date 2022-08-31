Questions to find the Problems:
- What architecture would need to send commands from clients to the services

Problems & Answers:
- Single Application may want to access the different services
	- Isolate Application from Services to not create coupling
- Rest is inducing resource like thinking and we need mappings for our app
	- Use Messaging system to conduct events representing exceptions and dat
- REST communication asserts sync communication or strange pooling
	- Use returning messages with *RequestId*

Thoughts:
- Imagine controller as mapping structure only

Resulting Solution:

