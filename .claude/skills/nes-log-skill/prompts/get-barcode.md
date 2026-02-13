# Purpose
Find and retreive the barcode-value scanned in the log using the external scanner

## Variables
DATE_TIME_FORMAT: yyyy-mm-dd hh:mm:ss


## Instructions
1. Read the log and find the barcode-value scanned
2. Can be more than one barcode-value in the log
3. ONLY Retrieve the barcode-value and date time and line number
4. Return the result using Output-format

## Output-format
    <date-time: DATE_TIME_FORMAT>, Barcode: <barcode-value>, Line: <line-number>

## Example of log containing barcode-value
- "on_barcodeScanResultInd read: CAR^NES4251^A00024618^V18629N^20240823^DF432046 and expecting barcode type: barcode type"
- "userinterface.610350                        8324  on_barcodeScanResultInd read: QCP^NES4251^23086101^20240326 and expecting barcode type: barcode type"
- "8324  on_barcodeScanResultInd read: QCN^NES4251^23073201^20240313"
- Feb 26 12:42:10.256           userinterface.610350                        8324  on_barcodeScanResultInd read: NST-MC-074-DS and expecting barcode type: barcode type"



