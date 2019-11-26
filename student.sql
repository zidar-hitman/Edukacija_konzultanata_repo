select
punoime=ime+' '+prezime, adresa=a.broj+' '+a.ulicam, NazivFakulteta=f.Naziv
from omega.student s
join omega.adresa a on a,id=s.adresaid
left join omega.fakultet f on f.id=s.id