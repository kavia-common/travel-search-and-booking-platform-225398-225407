#!/bin/bash
cd /home/kavia/workspace/code-generation/travel-search-and-booking-platform-225398-225407/travel_booking_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

