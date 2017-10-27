# README #

This project contains a servlet that is able to validte:

 * CDA documents according to the HL7 CDA R2 standard
 * CDA documents according to the MedCom profiles QFDD, QRD and PHMR with danish adaptions

### How do I get set up? ###

Run mvn compile war:war verify in order to get the servlet build. Deploy the servlet to any Java EE compliant server and you're good to go. The serlvet is self-contained and holds no state