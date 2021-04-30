--
-- Load Fuzzy Lua Framework
--
require 'luafuzzy'

---------------------------------
-- Fuzzy System
---------------------------------

-- fuzzy is global
fuzzy = luafuzzy()

---------------------------------
-- Fuzzy Inputs
---------------------------------

--
-- Heat
--
local heat = fuzzy:addinp( 'heat', 7, 16 )
heat:addlingvar( 'verycold', trimf, { 7, 7, 9 } )
heat:addlingvar( 'cold', trimf, { 7, 9, 11 } )
heat:addlingvar( 'normal', trimf, { 10, 12, 14 } )
heat:addlingvar( 'hot', trimf, { 12, 14, 16 } )
heat:addlingvar( 'veryhot', trimf, { 13, 16, 16 } )

--
-- Pressure
--
local pressure = fuzzy:addinp( 'pressure', 1.75, 4.00 )
pressure:addlingvar( 'verybad', trimf, { 1.75, 1.75, 2.25 } )
pressure:addlingvar( 'bad', trimf, { 1.75, 2.25, 2.50 } )
pressure:addlingvar( 'normal', trimf, { 2.25, 2.75, 3.25 } )
pressure:addlingvar( 'good', trimf, { 2.50, 3.25, 3.50 } )
pressure:addlingvar( 'verygood', trimf, { 2.75, 4.00, 4.00 } )

---------------------------------
-- Fuzzy Outputs
---------------------------------

--
-- CO2
--
local co2 = fuzzy:addout( 'co2', 2, 6 )
co2:addlingvar( 'verybad', trimf, { 2, 2, 3 } )
co2:addlingvar( 'bad', trimf, { 2, 3, 4 } )
co2:addlingvar( 'normal', trimf, { 3, 4, 5 } )
co2:addlingvar( 'good', trimf, { 4, 5, 6 } )
co2:addlingvar( 'verygood', trimf, { 5, 6, 6 } )

---------------------------------
-- Rules
---------------------------------

local rules = require ("rulematrix")

---------------------------------
-- Evaluate...
---------------------------------
print( fuzzy:solve( 14, 3.25 ) )
