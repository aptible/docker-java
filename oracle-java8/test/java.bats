#!/usr/bin/env bats

@test "It should install the Java JDK" {
  which javac
}

@test "It should install the Java JRE" {
  which java
}

@test "It should install Oracle Java 8" {
  run javac -version
  [ "$output" = "javac 1.8.0_45" ]
}
