#!/bin/sh
sed -i 's/return "Greetings";/return "Hello";/g' src/main/java/org/acme/getting/started/ReactiveGreetingResource.java
sed -i 's/Greetings %s/Hello %s/g' src/main/java/org/acme/getting/started/ReactiveGreetingService.java
sed -i 's/is("Greetings/is("Hello/g' src/test/java/org/acme/getting/started/ReactiveGreetingResourceTest.java
sed -i 's/containsString("Greetings/containsString("Hello/g' src/test/java/org/acme/getting/started/ReactiveGreetingResourceTest.java