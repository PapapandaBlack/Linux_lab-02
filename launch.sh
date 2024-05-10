#!/bin/bash

calculate_accident_fall_point() {
  echo "0" > accident_fp.txt
}

simple_satellite_orbit() {
  let ORBIT=10
  let ORBIT=ORBIT*ORBIT
}

calculate_satellite_orbit() {
  simple_satellite_orbit
  echo "$ORBIT" > orbit.txt
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
calculate_fuel#!/bin/bash

calculate_accident_fall_point() {
  echo "0" > accident_fp.txt
}

simple_satellite_orbit() {
  let ORBIT=10
  let ORBIT=ORBIT*ORBIT
  let ORBIT=$ORBIT+1
}

calculate_satellite_orbit() {
  simple_satellite_orbit
  echo "$ORBIT" > orbit.txt
}

calculate_flight_time() {
  let ft=999
  let einstein=3
  let ft=ft+einstein
  echo "$ft" > flight-time.txt
}

calculate_fuel() {
  echo "123" > fuel.txt
}

calculate_accident_fall_point
calculate_satellite_orbit
calculate_flight_time
calculate_fuel