#!/bin/bash

# Install dependencies
clasp login
clasp create --type standalone
clasp push

# Run the code
clasp run registerSheetToCalendar
clasp run getRegisteredEvents
