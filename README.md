# Data project: companies incorporated in France
 A database of all companies incorporated in France, stored in MongoDB with a Restful API built with AWS End Points, AWS Lamba and Python.

 The idea is to be able to
  - easily search companies by name or incorporation number and return results in JSON format.
  - analyse the data to extract insights about (no limited to) best performing areas of France, industries...

# Data source
  The french government published 2 CSV files monthly:
    - one CSV file with Legal Entities
    - one CSV file with the business location

# Data processing
  Those CSV files are quite heavy. We will store:
    - copy the files from the government server to an instance on AWS EC2
    - unzip the files
    - import the CSV data from the EC2 instance to a AWS DocumentDB instance
    - create a Restful API with AWS Endpoint and AWS Lambda
    - use Python to communicate with MongoDB and return the data
    - use Python to run additional data analysis
