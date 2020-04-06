# Data project: companies incorporated in France
 Turn CSV files containing all companies incorporated in France into a Restful API built with AWS End Points, AWS Lamba and Python. Data will be stored in MongoDB.

 The idea is to be able to
  - easily search for companies by name, location or incorporation number and return results in JSON format.
  - analyse the data to extract insights about (no limited to) best performing areas of France, industries...

# Data source
 The french government publishes 2 CSV files monthly:
  - one CSV file with legal entities
  - one CSV file with business locations

# Data processing
 Those CSV files are quite heavy. We will:
  - copy those files from the government server to an instance on AWS EC2
  - unzip the files
  - import the CSV data to a AWS DocumentDB (MongoDB) instance from the EC2 instance
  - create a Restful API with AWS API Gateway and AWS Lambda
  - use Python to communicate with MongoDB, format and return the data
  - use Python to run additional data analysis
