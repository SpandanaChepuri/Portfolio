--1517. Find Users With Valid E-Mails
select * from Users
where mail REGEXP '^[a-zA-Z][a-zA-Z0-9._-]*@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,}$' and mail REGEXP 'leetcode\\.com$'
