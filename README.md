# gatling-jar

Based on

* https://github.com/gatling/gatling-maven-plugin-demo
* https://stackoverflow.com/questions/27893423/build-executable-jar-for-gatling-load-test
* https://stackoverflow.com/questions/25664602/failing-maven-build-when-gatling-test-has-too-high-fail-percentage

build the gatling jar:

	cd gatling-jar/
	mvn clean install

run the gatling jar:

	cd gatling-jar/target
	chmod a+x run.sh
	./run.sh
