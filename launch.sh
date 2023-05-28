#!/bin/bash

calculate_accident_fall_point() {
  let i=i+1
  echo "$i" > accident_fp.txt
}

calculate_satellite_orbit() {
  echo "0" > orbit.txt
}

calculate_flight_time() {
  echo "0" > flight-time.txt
}

calculate_fuel() {
  echo "0" > fuel.txt
}

calculate_accident_fall_point
calculate_satellite_orbit
calculate_flight_time
calculate_fuel