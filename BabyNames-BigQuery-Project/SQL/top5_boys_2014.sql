SELECT 
 name,
 count
 FROM
   `seismic-trail-479412-q1.babynames.names_2014`
 WHERE 
    gender= 'M'
 ORDER BY
   count DESC
  LIMIT
    5