#Kerkojme makina te cilat kane motorin me te fuqishem se 1.7
#select * from rent_a_car.makina where rent_a_car.makina.motori>1.7;

#Kerkojme adresen e userit me id 1
select * from rent_a_car.adresa where rent_a_car.adresa.user_id=1;

#Kerkojm makina me karburant te llojit benzin
select * from rent_a_car.makina where rent_a_car.makina.llojii_karburantit='Benzin';

#Kerkojme makina qe mund ta porositim me daten 2022-04-20
select * from rent_a_car.porosite_e_mundshme where rent_a_car.porosite_e_mundshme.data_e_fillimit='2022-04-20';