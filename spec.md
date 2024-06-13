# Register Google Sheets content to Google Calendar

## Overview

This program registers Google Sheets content to Google Calendar.

## Requirements

* Google Apps Script
* Google Sheets
* Google Calendar

## How it works

1. The program gets the active sheet from the Google Sheets spreadsheet.
2. It gets the data range from the sheet and converts it to an array.
3. It loops through the array and creates a new event in the Google Calendar for each row.
4. The event title, start date, and end date are extracted from the sheet data.
5. The program returns a JSON response indicating success.

## Configuration

* `calendarId`: The ID of the Google Calendar to register events to.

## Usage

1. Create a new Google Apps Script project.
2. Create a new sheet in the Google Sheets spreadsheet.
3. Add the script to the sheet.
4. Configure the `calendarId` variable.
5. Run the script to register the sheet content to the Google Calendar.