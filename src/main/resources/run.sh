#!/bin/sh

USER_ARGS=""
COMPILATION_CLASSPATH=`find -L . -maxdepth 1 -name "*.jar" -type f -exec printf :{} ';'`
JAVA_OPTS="-DbaseUrl=http://localhost:8080  -DdurationMin=0.25 -DrequestPerSecond=10"
SIMULATION_NAME="gatling.test.example.simulation.ExampleSimulation"

#java ${JAVA_OPTS} -cp ${COMPILATION_CLASSPATH} io.gatling.app.Gatling -s gatling.test.simulation.ExampleSimulation
java ${JAVA_OPTS} -cp ${COMPILATION_CLASSPATH} io.gatling.app.Gatling -s ${SIMULATION_NAME}
