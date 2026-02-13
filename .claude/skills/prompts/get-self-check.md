# Purpose
Find and retreive the self check status in the log

## Variables
DATE_TIME_FORMAT: yyyy-mm-dd hh:mm:ss

## Instructions
1. Read the log and find the result of the self-check
2. Can be more than one self-check event reported in the log
3. ONLY Retrieve the self-check-result and date time and line number
4. Return the result using Output-format

## Output-format
    <date-time: DATE_TIME_FORMAT>, Self-check:<self-check-result>, Line:<line-number>
