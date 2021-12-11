SELECT name, address
FROM FamousVilla
WHERE NOT architecturalStyle IN ('funkcionalismus','functionalismus') AND (constructionCompleted - constructionStated) >= 1