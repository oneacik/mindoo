## Log

### Day 1

I got cancer. Why the fuck reference documentation is not giving you a quick start you need?
When you use spring-boot-axon-starter or whatever, then it will automatically try to connect you with Axon Server.
`axon.axonserver.enabled=false` makes it work out of the box if JPA is configured.
Also use `Aggregate` to mark your aggregate classes to be picked.
