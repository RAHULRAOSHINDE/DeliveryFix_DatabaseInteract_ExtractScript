
# AMFI Data Extraction

This project is designed to streamline the extraction of Scheme Name and Asset Value fields from a text file sourced from https://www.amfiindia.com/spages/NAVAll.txt.

The goal is to provide a simple and efficient solution  to extract relevant information for further analysis.




## Installation

To run this project, ensure the following dependencies are installed on your Unix-based operating system:

1.Bash Shell:

```bash
sudo apt-get update
sudo apt-get install bash
```
2.wget:

```bash
sudo apt-get update
sudo apt-get install wget
```
3.awk:

```bash
sudo apt-get update
sudo apt-get install gawk
```

## Usage/Examples

Follow these steps to use the project:

1.Open a terminal window.

2.Clone the repository to your local machine:

```bash
git clone https://github.com/RAHULRAOSHINDE/DeliveryFix_DatabaseInteract_ExtractScript.git
```
3.Navigate to the project directory:

```bash
cd DeliveryFix_DatabaseInteract_ExtractScript/AMFI_Data_Extraction
```

4.Give permissions to the script 

```
chmod u+x amfi_data_extraction.sh
```

5.Run the extract.sh script to execute the extraction process:

```bash
./extract.sh
```
5.The extracted data will be saved in a file named output.tsv in the project directory.

## Data

The data used in this project is sourced from the AMFI website, providing daily NAV data for mutual funds in India. The data is stored in a text file, available for download at amfiindia.com/spages/NAVAll.txt.

## Architecture:

This project follows a straightforward architecture, consisting of a single shell script (extract.sh). The script downloads the text file from the AMFI website, extracts Scheme Name and Asset Value fields using the awk command, and saves the extracted data in a TSV file (output.tsv).

## Testing

To test the project, execute the extract.sh script and verify that the extracted data is correctly saved in the output.tsv file.


## JSON Consideration

Storing the data in JSON may not be necessary for several reasons because,

JSON is typically utilized for handling more complex data with hierarchical structures making it suitable when there is a need to process and exchange data with other systems that can intrepret its nested format.

However,in our case the data is organized in a straightforward tabular format making the use of TSV a more practical and effiecient choice.

TSV is simplier and more lightweight which is ideal for straightforward data extraction and manipulation in Unix enivironment.

Furthermore,similar data formats like TSV or CSV are often preferred when sharing data with other systems,as they are universally compatible and work seamlessly with various applications.

Unlike JSON,which isn't naturally readable as TSV for tabular data,TSV format presents data in a clear and concise manner,ensuring easy readability.



