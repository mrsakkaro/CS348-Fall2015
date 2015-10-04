rem Query 1
SELECT d.deptid, d.dname, COUNT(f.fname)
FROM Faculty f, Department d
WHERE d.deptid = f.deptid 
GROUP BY d.dname, d.deptid ; 

rem Query 2
SELECT f.fid, f.fname, f.deptid, COUNT(c.fid)
FROM Faculty f, Class c
WHERE f.fid = c.fid 
GROUP BY f.fid, f.fname, f.deptid  ;
