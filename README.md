
# Apache Nifi

## What is Apache Nifi
```xml 
Apache NiFi is an open-source, visual data integration platform that automates 
the flow of data between systems, allowing users to design, control, and 
monitor data pipelines through a user-friendly, web-based interface, 
supporting batch and real-time scenarios with features like data provenance, 
security, and scalability. Originally developed by the NSA, it provides a flow-based 
programming model to move, transform, and route data efficiently, acting as a 
powerful tool for data engineering and pipeline automation. 

Key Terms:
Data flow: Moving data from source to destination. Data can be of any format 
like csv, json, xml, http data, image, videoes, telemetry etc
Data Pipeline: Movement and transformation of data content from source to destination 
ETL: Extract, Transform, Load


Key Features
Web UI: A visual interface to build data flows by connecting processors (components).
Data Provenance: Tracks every piece of data (FlowFile) from its origin to its destination, 
showing lineage and history.
Data Flow Automation: Automates data movement, ingestion, enrichment, and transformation 
between diverse sources and destinations.
Flow-Based Programming: Uses a visual, diagrammatic approach to define data pipelines.
Guaranteed Delivery: Configurable to be loss-tolerant or guarantee delivery, with priority queuing.
Extensible: Allows developers to create custom processors and services.
Secure & Scalable: Supports multi-tenant security and clustering for large-scale deployments. 

How it Works (Core Concepts)
FlowFile: The fundamental unit of data in NiFi, containing the actual data (content) 
and metadata (attributes).
Processor: Individual components that perform specific tasks (e.g., fetching data, 
transforming, routing).
Connection: The path data flows along between processors, often with backpressure to 
manage data flow rates.
FlowFile Repository, Content Repository, Provenance Repository: Key components for 
managing FlowFile state, content, and history. 

Use Cases
Collecting data from logs, sensors, and applications.
Real-time data streaming and processing.
Data integration for Big Data systems (e.g., Kafka, Hadoop).
Cybersecurity, observability, and generative AI data pipelines. 

Why choose a framework? (4Vs)
Volume, Velocity, Variety, Veracity (messiness and trustworthiness)

```
![alt text](https://github.com/balaji1974/apache-nifi/blob/main/Nifi-Core.png)

## Installing Nifi on Mac
```xml 
1. Download Nifi
https://nifi.apache.org/download/
Download the binary version
and unzip and move to your the folder of your choice

2. Start Nifi
Go the folder Nifi base folder and run the command
./bin/nifi.sh start
tail -f ./logs/nifi-app.log

3. Set Password
The default user name and password can be viewed on the log file
at /logs/nifi-app.log
Search for the lines Generated Username
In my case I have this:
Generated Username [***username***]
Generated Password [***password***]
* this is generated only once during first run 
and must be changed. 

You can change the password by using the below comm
./bin/nifi.sh set-single-user-credentials USERNAME PASSWORD

Stop Nifi
./bin/nifi.sh stop

and Start it back 
./bin/nifi.sh start


4. Go to Nifi console
https://localhost:8080/nifi
Login using the user id and password

5. Stop Nifi
./bin/nifi.sh stop

```

## First Nifi Process - Copy Files
```xml 
1. Drag a Processer
2. Search for getFile
3. Click on the properties -> Input directory 
4. Enter a source folder path 

5. Drag another Processer
6. Search for putFile
7. Click on the properties -> Directory 
8. Enter a destination folder path 
9. Relationship Tab
10. Failure -> Terminate
11. Success -> Terminate

12. Pull the arrow from Input Processor to Output Processor
13. Start both processes by righ click + start

14. Put any file on the source folder and its 
immediately copied to the destination folder

```

## Core Nifi Terminologies
```xml 

```

### Reference
```xml
https://www.youtube.com/playlist?list=PL55symSEWBbMBSnNW_Aboh2TpYkNIFMgb
http://www.dvstechnologies.in/apache-nifi/
```
