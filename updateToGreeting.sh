#!/bin/sh
sed -i 's/return "Hello";/return "Greetings";/g' src/main/java/org/acme/getting/started/ReactiveGreetingResource.java
sed -i 's/Hello %s/Greetings %s/g' src/main/java/org/acme/getting/started/ReactiveGreetingService.java
sed -i 's/is("Hello/is("Greetings/g' src/test/java/org/acme/getting/started/ReactiveGreetingResourceTest.java
sed -i 's/containsString("Hello/containsString("Greetings/g' src/test/java/org/acme/getting/started/ReactiveGreetingResourceTest.java

