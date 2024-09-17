--197. Rising Temperature
select w1.ID from Weather as W1, Weather as W2
where DATE_SUB(w1.recordDate, INTERVAL 1 DAY)=w2.recordDate and W1.temperature > W2.temperature
