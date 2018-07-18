cd test1
mvn clean
mvn install
cd target
java -jar test1-1.0-SNAPSHOT.jar

cd ..
cd ..
cd test2
mvn clean
mvn install
cd target
java -jar test2-1.0-SNAPSHOT.jar

