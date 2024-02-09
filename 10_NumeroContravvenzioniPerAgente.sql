

--10. Conteggio delle violazioni contestate 
--raggruppate per Nominativo dell’agente di Polizia, 

SELECT Nominativo_Agente, COUNT(*) AS NumeroContravvenzioni
FROM VERBALE
GROUP BY Nominativo_Agente
ORDER BY NumeroContravvenzioni DESC