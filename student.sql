select
punoime=prezime+' '+ime, adresa=a.broj+' '+a.ulicamNazivFakulterta=f.NazivFakulteta
from omega.student s
join omega.adresa a on a.id=s.adresaid
join omega.fakultet f on f.id=s.id