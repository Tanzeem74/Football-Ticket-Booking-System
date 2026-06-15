# Football Ticket Booking Database System

## Project Overview
This project is a PostgreSQL database system for managing football match ticket bookings. It includes users, matches, and booking information with proper relationships using primary and foreign keys.

## Database Schema

### Tables
1. Users
2. Matches
3. Bookings

### Relationships
- One User can have many Bookings.
- One Match can have many Bookings.
- Bookings table contains foreign keys:
  - user_id
  - match_id

## ERD
DrawSQL Link:
https://drawsql.app/teams/shahtanzeem/diagrams/football-ticket-booking-system-er-diagram

## Queries Implemented

### Query 1
Retrieve all Champions League matches where status is Available.

### Query 2
Find users whose name starts with "Tanvir" or contains "Haque".

### Query 3
Display bookings with NULL payment status using COALESCE.

### Query 4
Show booking details with user names and match fixtures.

### Query 5
Display all users and their booking IDs, including users with no bookings.

### Query 6
Find bookings whose total cost is greater than the average booking cost.

### Query 7
Display the 2nd and 3rd most expensive matches using OFFSET and LIMIT.

## Technologies Used
- PostgreSQL
- Beekeeper Studio
- DrawSQL
- GitHub

## Author
Shah Tanzeem Afsar
