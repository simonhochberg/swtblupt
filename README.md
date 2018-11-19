# swtblupt
state-wide transit-based land use policy tool
or <i>swtblupt</i>

## Project

SWTBLUPT is a policy tool that allows users to quickly compare different impacts of land use policies on a map to help policy-makers and stakeholders craft policy in line with their goals. The tool is built off of assumptions introduced in SB 827, but it can be adapted if future iterations of the bill look different.

### Background
In January 2018, California State Senator Scott Wiener (D-San Francisco) introduced [SB 827](https://leginfo.legislature.ca.gov/faces/billTextClient.xhtml?bill_id=201720180SB827), legislation that would have required higher allowable densities and maximum heights as well as reduced parking minimums for projects considered to be "transit-rich housing projects". To be considered "transit-rich", the project had to be located within a certain distance of either a "major transit stop" or a "high-quality bus corridor." The bill defined "major transit stop" as meeting one of the following criteria:

1. Any existing rail transit station
2. Any ferry terminal served by either bus or rail transit service

"High-quality bus corridors" are defined by fixed route bus service that meets _all_ of the following criteria:

* Average service intervals of no more than 15 minutes from 6 AM to 10 AM, Monday-Friday
* Average service intervals of no more than 15 minutes from 3 PM to 7 PM, Monday-Friday
* Average service intervals of no more than 20 minutes from 6 AM to 10 PM, Monday-Friday
* Average service of intervals of no more than 30 minutes from 8 AM to 10 PM, Saturday-Sunday

Accordingly, development projects that are within a half-mile of transit stops and stations that meet the criteria for "major transit stop" or within a quarter-mile of transit stops and stations along a "high-quality bus corridor" are considered to be "transit-rich housing projects" and receive exemptions from certain local development restrictions and land use controls.

This project will be split into two parts. The first is centered around understanding the __spatial impacts__ of state-wide transit-based land use policy, like SB 827. The second will attempt to model the __development impacts__ of this legislation.

### Spatial impacts

This tool is designed to allow users to evaluate different policy scenarios. Users will be able to specify certain parameters and observe their spatial impacts. I am defining "spatial impacts" as the area (e.g. parcels, Census tracts, communities, etc.) that would be subject to changes in density under SB 827. 

### Development impacts

TBD  

## To-do
<ol>
<li>Connect PostgreSQL database to index.html
<ul>
<li>PHP?</li>
<li>Python?</li>
</ul></li>
<li>Create PostGIS extension in PostgreSQL database</li>
<li>Render station-area polygons on map</li>
<li>Re-design query-builder</li>
<li>Come up with a system for uniquely identifying transit stops across agencies</li>
</ol>
