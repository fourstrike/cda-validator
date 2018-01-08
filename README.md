# README
This project contains a service that is able to validate:

 * CDA documents according to the HL7 CDA R2 standard
 * CDA documents according to the MedCom profiles QFDD, QRD and PHMR with danish adaptions

Furthermore the project contains a simple angularjs client for the service.

![Scheme](images/cda-validator.gif)

## How to build

Simply run:

~~~
mvn clean verify
~~~

In order to build the service, deploy the servlet to any Java EE compliant server and you're good to go. The servlet is self-contained and holds no state.

## How to deploy with docker

The project comes with a Dockerfile based the official tomcat docker image from dockerhub.
To deploy the the project via the Dockerfile, simply use the following commands:

~~~
mvn package
docker build -t goimplementit:cda-validator .
docker run -p 8080:8080 -it goimplementit:cda-validator
~~~

Now you can use the service via your favorite HTTP client:

~~~
curl http://localhost:8080/validator/service/CDA/types
~~~

It is also possible to deploy the service as HTTPS. Simply copy two ".pem" files into the folder: "tomcat/conf":

 * key.pem
 * cert.pem

Build the Dockerfile again, and expose port 8443 when using docker run:

~~~
docker build -t goimplementit:cda-validator .
docker run -p 8443:8443 -it goimplementit:cda-validator
~~~

Notice when tomcat is started it will prompt for a password matching your certificate-file.

Dependending on you certificates you should again be able to use your favorite HTTP client:

~~~
curl https://localhost:8443/validator/service/CDA/types
~~~

The web site is now available at http://localhost:8080/validator