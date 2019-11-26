select
punoime=ime+' '+prezime, adresa=a.broj+' '+a.ulicamNazivFakulterta=f.NazivFakulteta
from omega.student s
join omega.adresa a on a,id=s.adresaid
left hoin omega.fakultet f on f.id=s.id