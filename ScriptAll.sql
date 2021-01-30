update opdef set zactive = '0' where xacc = 'License Renew' and zid='900010';
--update opdef set xdate = GETDATE() where xacc = 'License Renew'

-- stop pos manullay from cloud
/**

-- update zbusiness set zactive = '1' where zid = '200326';

**/

/** Temporary remove minimum after 3 days **/ 
--ALTER TABLE opdodetail
--ALTER COLUMN xqtyord  numeric(20,3);

