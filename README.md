
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


```



### Reference
```xml
https://www.youtube.com/playlist?list=PL55symSEWBbMBSnNW_Aboh2TpYkNIFMgb

```
