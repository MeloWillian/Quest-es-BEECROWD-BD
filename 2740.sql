SELECT concat('Podium: ', team) AS name FROM league where position between 1 and 3 
Union ALL
SELECT concat('Demoted: ', team) AS name FROM league where position between 14 and 15 
