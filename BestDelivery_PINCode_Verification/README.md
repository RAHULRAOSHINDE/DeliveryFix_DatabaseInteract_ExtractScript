
# BestDelivery PINCode Verification

This program aims to resolve the issue of parcels being delivered to the wrong location due to incorrect PIN codes.The program takes an address as input and checks if the PIN code corresponds to the provided address using the postalpincode.in API


## Purpose and Goals

The primary goal of this program is to improve the accuracy of parcel deliveries by verfying the correctness of PIN codes in customer addressses.
The program utilizes the postalpincode.in API to validate PIN codes and ensure they match the specified address.
## Benefits

1.Improved accuracy in address verification, reducing the chances of parcels being delivered to incorrect locations.

2.Time-saving as manual address verification is automated.

3.Reduces the number of customer complaints related to incorrect deliveries.
## Installation

To run this program in a Jupyter Notebook environment,follow these installation steps.

1.Ensure Python Installation: Before proceeding, make sure you have Python installed on your system. You can check if Python is installed by running the following command in your terminal or command prompt:

```bash
python --version
```
If Python is not installed, you can download it from python.org and follow the installation instructions for your operating system.

2.Download or Clone Repository: To obtain the necessary code and files, download or clone this GitHub repository to your local machine. If you're using Git to clone the repository, use the following command:

```bash
git clone https://github.com/RAHULRAOSHINDE/DeliveryFix_DatabaseInteract_ExtractScript.git
```

3.Ensure you have Jupyter Notebook installed. If not,install it using:

```bash
pip install notebook
```

## Code Execution

1.Open Jupyter Notebook: Launch a Jupyter Notebook environment or JupyterLab. You can open a Jupyter Notebook by running the following command in your terminal or command prompt:

```bash
jupyter notebook
```
This will open a web interface in your default web browser. Navigate to the directory where you downloaded or cloned the repository, and then open the Jupyter Notebook file with the .ipynb extension.

2.Run the Code: Inside the Jupyter Notebook, execute the code provided in the notebook. You can run the code cell by cell or run the entire notebook. To run a cell, select it and press Shift+Enter.

3.Ensure that the Jupyter Notebook is executed in sequential order. The provided code contains functions for address verification and a list of addresses for testing.The validate_addresses function iterates over the list, calling the check_address_pincode function for each address.
## Data Sources

The program uses the postalpincode.in API (http://www.postalpincode.in/Api-Details) to identify and validate PIN codes. The API returns information about the places associated with a given PIN code.
## Test Cases

The test cases cover scenarios with valid and invalid PIN codes, matching and mismatching addresses, and empty inputs.

Test Cases for the Program:

1.Valid PIN code and Address:The address and PIN code match.

-Input:123/C, 60 Feet Rd, Rajajinagar, Basaveshwaranagar, Bengaluru, Karnataka 560079

-Expected Output: The provided PIN code corresponds to the address.

2.Invalid PIN code and Valid Address: The address is valid but the PIN code does not match the address.

-Input:40/11, K R C Complex, 8th E Main Road, Jayanagar, Bengaluru, Karnataka 5AH&89

-Expected Output:Invalid PIN code.

3.Valid PIN code and Invalid Address:The PIN code is valid but the address does not match the PIN code.

-Input: 34 rue de la République,Lyon,Rhône-Alpes,France 570001

-Expected Output:The PIN code is valid, but the address is invalid.

4.Invalid PIN code and Address:Both address and the PIN code are invalid.

-Input:Scharnweberstrasse 72, Mannheim Wohlgelegen,Baden-Württemberg 98562A

-Expected Output:Invalid PIN code.

5.Empty Input:The input is empty.

-Input: ""

-Expected Output:Empty input. Please provide address.

6.No PIN code in Address:The address does not contain a PIN code.

-Input:1st Main Rd, Jayanagar, Bengaluru, Karnataka

-Expected Output:Invalid PIN code.

7.No Address in Input:The input does not contain an address.

-Input:560085

-Expected Output:The PIN code is valid, but the address is invalid.








