DELETE itrf 
FROM indicator_to_rho_fact itrf
JOIN indicator_to_rho itr ON itrf.indicator_to_rho_id = itr.indicator_to_rho_id
WHERE itr.indicator_id = 273 
AND DATE(itrf.fact_time) = '2024-09-10';
