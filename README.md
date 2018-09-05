
## 3.2 Cost Comparison: 

In this section we will be comparing the cost for all the solution provided in terms of Features & $ Impact:

### 3.2.1 In terms of features:

The below table explain the distinctive features available across solution types.

| **Resource Name**          | **Parameter**     | **Basic**         | **Standard**          | **Premium**
| -------------              | -------------     | -------------     | -------------         | -------------
| App Service Plan	      | SKU                     | F1               | S1	              | S1
|              | Cores      | Shared Cores	     | 1 core	        | 1 core
|              | RAM	    | 1GB	     | 1.75GB	      | 1.75GB
|              | Storage	  | 1GB       | 50GB	     | 50GB
|              | OS           |	Windows        | Windows	     | Windows
| Consumption Plan     | SKU	     | Free	        | Free	          | Free
|                  | Executions	    | 1 million requests and 400,000 gigabyte seconds (GB-s).     | 1 million requests and 400,000 gigabyte seconds (GB-s).      | 1 million requests and 400,000 gigabyte seconds (GB-s).
|Data Lake Store    | Storage Used	     | 5GB	     | 5GB      | 2*5GB
|              | Read Transactions	    | 1 Transaction units (10,000 transactions)	     | 1 Transaction units (10,000 transactions)	   | 2*1 Transaction units (10,000 transactions)
|              | Write Transactions	     | 1 Transaction units (10,000 transactions)	   | 1 Transaction units (10,000 transactions)	     | 2*1 Transaction units (10,000 transactions)
| IoT-Hub	     | SKU       | F1	    | S1	      | S1
|	     | Devices     | 500 Devices	  | Unlimited Devices 	   | Unlimited Devices 
|         |	Messages       | 8000 msgs/day	    | 4,00,000 msgs/day	     | 4,00,000 msgs/day
| Logic App	     | Data Retention	    | 1GB	    | 1GB	      | 2 * 1GB
| Service Bus Namespace       |	SKU	Standard    	| Standard    	| 2 * Standard
|              | Messaging operations	    | 1 Million/month	       | 1 Million/month	       | 1 Million/month
|            	| Brokered connections	    | 1000 connections	      | 1000 connections	       | 1000 connections
| SQL Database     | SKU	   | B1	      | S1	       | S1
|          | Database        |1	          | 1	             | 1
|           | Storage	    | 2 GB	       | 250 GB	        | 250 GB
|            | Purchase model	    | 5 DTUs	     | 10 DTUs	        | 10 DTUs
| Stream Analytics	    | SKU	      | Standard	   | Standard	     | Standard
|                  | Streaming Unit       | 1 Units	        | 1 Units         | 1 Units
| Azure Container Registry         | SKU	        | Basic         | Basic	          | Basic
|            | Units              |	1	         | 1	             | 1
|ML Services	    | Feature	          | Model Management (Preview)        | Model Management (Preview)	       | Model Management (Preview)
|                  | Tier	        | Dev/Test	        | Dev/Test	       | Dev/Test
| Machine learning studio       | SKU	       | Free	       | Free	       | Free
| Application Insights        |	Logs collected	       | 6 GB, 5 GB of data is included for free.	    | 6 GB, 5 GB of data is included for free.	     | 6 GB, 5 GB of data is included for free.
| Log Analytics	       | Logs ingested	       | 5 GB of data is included for free. An average Azure VM ingests 1 GB to 3 GB	      | 5 GB of data is included for free. An average Azure VM ingests 1 GB to 3 GB	       | 5 GB of data is included for free. An average Azure VM ingests 1 GB to 3 GB
| Virtual machine (edgevm) (Optional - Depends on Customer Choice)	       | SKU	           | Standard	         | Standard	        | Standard
|                     |	Cores	            | 2 core	         | 2 core	                | 2 core
|	                  | RAM	                | 3.5 GB	                | 3.5 GB	                    | 3.5 GB
|	                  | Storage	                 | 135 GB	          | 135 GB	            | 135 GB
|	                   | OS	                   | Linux	               | Linux	                 | Linux
| Virtual network (Optional)	        | Data Transfer	        | 5 GB	           | 5 GB	             | 5 GB
|                   | Outbound data transfer           | 5       	          | 5	                   | 5
|                 |	Inbound data transfer	             | 5	            | 5	                 | 5
| Virtual machine (MLVM) (Optional)	        | SKU	              | Standard, D2 v3	       | Standard, D2 v3	        | Standard, D2 v3
|                  | Cores	           | 2 vCPU(s)	        | 2 vCPU(s)	          | 2 vCPU(s)
|                 |	RAM           | 8 GB	       | 8 GB	      | 8 GB
|                | Storage	          | 50 GB	          | 50 GB	            | 50 GB
|	            |OS           |	Windows VM	              | Windows VM	                  | Windows VM
| Virtual machine (modbusvm) (Optional)        | SKU	           | Standard	            |Standard, D2 v3	        | Standard, D2 v3
|                      | Cores	            | 1 Core	          | 2 vCPU(s)	               | 2 vCPU(s)
|                    | RAM	               | 1.75 GB	            | 8 GB	               | 8 GB
|	                   | Storage	            | 70 GB	            | 50 GB	                 | 50 GB
|	                    | OS	           | Windows VM	             | Windows VM	              | Windows VM


### 3.2.2 Dollar Impact: 

The below Table explains the $ impact for the solutions by resources.

| **Resource Name**	              | **Basic**      | **Standard**        | **Premium**
| -------------          | -------------      | -------------        | -------------
| **App Service Plan** |	$0.00   |	$146.00   |	$146.00 
| **Consumption Plan** |	$0.00   |	$0.00    |	$0.00 
| **Data Lake Store**  |	$0.25 	|   $0.25 	 |  $0.50 
| **IoT-Hub**	|  $0.00 	|  $25.00    |	$25.00 
| **Logic App** |	$0.12   |	$0.12    |	$0.24 
| **Service Bus Namespace**  |	$9.81     |	$9.81   |	$19.62 
| **SQL Database** | $4.90    |	$29.44     | 	$29.44 
| **Stream Analytics** | $80.30 	 | $80.30   |  $160.60 
| **Azure Container Registry** | $5.00 	    | $5.00     |	$5.00 
| **ML Services**	| $0.00 	 | $0.00     | $0.00 
| **Machine learning studio** | $0.00      | $0.00     | $0.00 
| **Application Insights** | $2.99 	  | $2.99 	   | $2.99 
| **Log Analytics** | $2.30      | $2.30 	    | $2.30 
| **Virtual machine (edgevm) (Optional)** | $87.60 	    | $87.60     | $87.60 
| **Virtual network (Optional)** | $0.10 	  | $0.10 	     | $0.10 
| **Virtual machine (MLVM) (Optional)** | $137.24 	  | $65.70 	    | $65.70 
| **Virtual machine (modbusvm) (Optional)** | $65.70 	  | $137.24    | $137.24 


### 3.2.3. Estimated Monthly Cost for each Solution:

| **Resource Name**           | **Basic**           | **Standard**            | **Premium**
| -------------        | -------------    | -------------      | ------------- 
| **Estimated monthly cost** | **$105.67**         | **$301.21** 	              | **$391.69** 
| **Optional Cost** | **$290.64** 	       | **$290.64** 	              | **$290.64** 
| **Estimated monthly cost (Including Optional)** | **$396.31** 	       | **$591.85** 	              | **$682.33** 


## 4. Further Reference Documents

### 4.1. Deployment Guide

To Deploy the Oil & Gas solution please refer Deployment guide in the Provided Documents.

https://github.com/sysgain/Oil-Gas/wiki/Deployment-Guide

### 4.2. Admin Guide

Refer Admin Guide to perform Administrator tasks of the Solution in Azure Portal.

https://github.com/sysgain/Oil-Gas/wiki/Admin-Guide-Page

### 4.3. User Guide

Refer User Guide to find how to use Oil & Gas solution once deployed successfully in Azure portal. 

https://github.com/sysgain/Oil-Gas/wiki/User-Guide	
