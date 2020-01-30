!create c1:Customer
!set c1.name:='Steve'
!set c1.numRen:=2

!create r1:Rental
!set r1.daysRented:=3

!create m1:Movie
!set m1.title:='Jumanji'
!set m1.priceCode:= PriceCode::regular

!create r2:Rental
!set r2.daysRented:=2

!create m2:Movie
!set m2.title:='21 day later'
!set m2.priceCode:= PriceCode::family

!insert (r1,m1) into movRental
!insert (r2,m2) into movRental

!insert (c1,r1) into custRentals
!insert (c1,r2) into custRentals

! c1.Statement()










