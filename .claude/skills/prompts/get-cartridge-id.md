# Purpose
Find and retreive the cartridge ID in the log scanned with the internal barcode reader

## Variables
DATE_TIME_FORMAT: yyyy-mm-dd hh:mm:ss


## Instructions
1. Read the log and find scanning cartridge-id
2. The cartridge-id starts with 'CAR^'
3. ONLY Retrieve the cartridge-id and date time and line number
4. Return the result using Output-format

## Output-format
    <date-time: DATE_TIME_FORMAT>, <cartridge-id>,  Line:<line-number>


## Example cartridge-id
- "CAR^NES4251^A00011512^18206N^20240524^055F2376"
- "CAR^NES4251^A00011466^18206N^20240524^21AE447D"
- "CAR^NES2851^A00131347^V21719N^20260109^FEC1E5D4"



