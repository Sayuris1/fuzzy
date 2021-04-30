local M = {}

---------------------------------
-- Rules
---------------------------------

--
-- Rule 1
--
M.r1 = fuzzy:addrule( 1, 'andmethod' )
M.r1:addpremise( false, 'heat', 'verycold' )
M.r1:addpremise( false, 'pressure', 'verybad' )
M.r1:addimplic( false, 'co2', 'normal' )

--
-- Rule 2
--
M.r2 = fuzzy:addrule( 1, 'andmethod' )
M.r2:addpremise( false, 'heat', 'verycold' )
M.r2:addpremise( false, 'pressure', 'bad' )
M.r2:addimplic( false, 'co2', 'normal' )

--
-- Rule 3
--
M.r3 = fuzzy:addrule( 1, 'andmethod' )
M.r3:addpremise( false, 'heat', 'verycold' )
M.r3:addpremise( false, 'pressure', 'normal' )
M.r3:addimplic( false, 'co2', 'good' )

--
-- Rule 4
--
M.r4 = fuzzy:addrule( 1, 'andmethod' )
M.r4:addpremise( false, 'heat', 'verycold' )
M.r4:addpremise( false, 'pressure', 'good' )
M.r4:addimplic( false, 'co2', 'verygood' )

--
-- Rule 5
--
M.r5 = fuzzy:addrule( 1, 'andmethod' )
M.r5:addpremise( false, 'heat', 'verycold' )
M.r5:addpremise( false, 'pressure', 'verygood' )
M.r5:addimplic( false, 'co2', 'verygood' )

--
-- Rule 6
--
M.r6 = fuzzy:addrule( 1, 'andmethod' )
M.r6:addpremise( false, 'heat', 'cold' )
M.r6:addpremise( false, 'pressure', 'verybad' )
M.r6:addimplic( false, 'co2', 'bad' )

--
-- Rule 7
--
M.r7 = fuzzy:addrule( 1, 'andmethod' )
M.r7:addpremise( false, 'heat', 'cold' )
M.r7:addpremise( false, 'pressure', 'bad' )
M.r7:addimplic( false, 'co2', 'good' )

--
-- Rule 8
--
M.r8 = fuzzy:addrule( 1, 'andmethod' )
M.r8:addpremise( false, 'heat', 'cold' )
M.r8:addpremise( false, 'pressure', 'normal' )
M.r8:addimplic( false, 'co2', 'good' )

--
-- Rule 9
--
M.r9 = fuzzy:addrule( 1, 'andmethod' )
M.r9:addpremise( false, 'heat', 'cold' )
M.r9:addpremise( false, 'pressure', 'good' )
M.r9:addimplic( false, 'co2', 'good' )

--
-- Rule 10
--
M.r10 = fuzzy:addrule( 1, 'andmethod' )
M.r10:addpremise( false, 'heat', 'cold' )
M.r10:addpremise( false, 'pressure', 'verygood' )
M.r10:addimplic( false, 'co2', 'verygood' )

--
-- Rule 11
--
M.r11 = fuzzy:addrule( 1, 'andmethod' )
M.r11:addpremise( false, 'heat', 'normal' )
M.r11:addpremise( false, 'pressure', 'verybad' )
M.r11:addimplic( false, 'co2', 'bad' )

--
-- Rule 12
--
M.r12 = fuzzy:addrule( 1, 'andmethod' )
M.r12:addpremise( false, 'heat', 'normal' )
M.r12:addpremise( false, 'pressure', 'bad' )
M.r12:addimplic( false, 'co2', 'normal' )

--
-- Rule 13
--
M.r13 = fuzzy:addrule( 1, 'andmethod' )
M.r13:addpremise( false, 'heat', 'normal' )
M.r13:addpremise( false, 'pressure', 'normal' )
M.r13:addimplic( false, 'co2', 'normal' )

--
-- Rule 14
--
M.r14 = fuzzy:addrule( 1, 'andmethod' )
M.r14:addpremise( false, 'heat', 'normal' )
M.r14:addpremise( false, 'pressure', 'good' )
M.r14:addimplic( false, 'co2', 'good' )

--
-- Rule 15
--
M.r15 = fuzzy:addrule( 1, 'andmethod' )
M.r15:addpremise( false, 'heat', 'normal' )
M.r15:addpremise( false, 'pressure', 'verygood' )
M.r15:addimplic( false, 'co2', 'verygood' )

--
-- Rule 16
--
M.r16 = fuzzy:addrule( 1, 'andmethod' )
M.r16:addpremise( false, 'heat', 'hot' )
M.r16:addpremise( false, 'pressure', 'verybad' )
M.r16:addimplic( false, 'co2', 'bad' )

--
-- Rule 17
--
M.r17 = fuzzy:addrule( 1, 'andmethod' )
M.r17:addpremise( false, 'heat', 'hot' )
M.r17:addpremise( false, 'pressure', 'bad' )
M.r17:addimplic( false, 'co2', 'bad' )

--
-- Rule 18
--
M.r18 = fuzzy:addrule( 1, 'andmethod' )
M.r18:addpremise( false, 'heat', 'hot' )
M.r18:addpremise( false, 'pressure', 'normal' )
M.r18:addimplic( false, 'co2', 'normal' )

--
-- Rule 19
--
M.r19 = fuzzy:addrule( 1, 'andmethod' )
M.r19:addpremise( false, 'heat', 'hot' )
M.r19:addpremise( false, 'pressure', 'good' )
M.r19:addimplic( false, 'co2', 'normal' )

--
-- Rule 20
--
M.r20 = fuzzy:addrule( 1, 'andmethod' )
M.r20:addpremise( false, 'heat', 'hot' )
M.r20:addpremise( false, 'pressure', 'verygood' )
M.r20:addimplic( false, 'co2', 'good' )

--
-- Rule 21
--
M.r21 = fuzzy:addrule( 1, 'andmethod' )
M.r21:addpremise( false, 'heat', 'veryhot' )
M.r21:addpremise( false, 'pressure', 'verybad' )
M.r21:addimplic( false, 'co2', 'verybad' )

--
-- Rule 22
--
M.r22 = fuzzy:addrule( 1, 'andmethod' )
M.r22:addpremise( false, 'heat', 'veryhot' )
M.r22:addpremise( false, 'pressure', 'bad' )
M.r22:addimplic( false, 'co2', 'bad' )

--
-- Rule 23
--
M.r23 = fuzzy:addrule( 1, 'andmethod' )
M.r23:addpremise( false, 'heat', 'veryhot' )
M.r23:addpremise( false, 'pressure', 'normal' )
M.r23:addimplic( false, 'co2', 'normal' )

--
-- Rule 24
--
M.r24 = fuzzy:addrule( 1, 'andmethod' )
M.r24:addpremise( false, 'heat', 'veryhot' )
M.r24:addpremise( false, 'pressure', 'good' )
M.r24:addimplic( false, 'co2', 'normal' )

--
-- Rule 25
--
M.r25 = fuzzy:addrule( 1, 'andmethod' )
M.r25:addpremise( false, 'heat', 'veryhot' )
M.r25:addpremise( false, 'pressure', 'verygood' )
M.r25:addimplic( false, 'co2', 'good' )

return M