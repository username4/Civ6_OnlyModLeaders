
DELETE FROM Players
WHERE CivilizationType = 'CIVILIZATION_AMERICA'
OR CivilizationType = 'CIVILIZATION_ARABIA'
OR CivilizationType = 'CIVILIZATION_BRAZIL'
OR CivilizationType = 'CIVILIZATION_CHINA'
OR CivilizationType = 'CIVILIZATION_EGYPT'
OR CivilizationType = 'CIVILIZATION_ENGLAND'
OR CivilizationType = 'CIVILIZATION_FRANCE'
OR CivilizationType = 'CIVILIZATION_GERMANY'
OR CivilizationType = 'CIVILIZATION_GREECE'
OR CivilizationType = 'CIVILIZATION_INDIA'
OR CivilizationType = 'CIVILIZATION_JAPAN'
OR CivilizationType = 'CIVILIZATION_KONGO'
OR CivilizationType = 'CIVILIZATION_NORWAY'
OR CivilizationType = 'CIVILIZATION_ROME'
OR CivilizationType = 'CIVILIZATION_RUSSIA'
OR CivilizationType = 'CIVILIZATION_SCYTHIA'
OR CivilizationType = 'CIVILIZATION_SPAIN'
OR CivilizationType = 'CIVILIZATION_SUMERIA'
OR CivilizationType = 'CIVILIZATION_AZTEC'
OR CivilizationType = 'CIVILIZATION_AUSTRALIA'
OR CivilizationType = 'CIVILIZATION_MACEDON'
OR CivilizationType = 'CIVILIZATION_POLAND'
OR CivilizationType = 'CIVILIZATION_PERSIA'
OR CivilizationType = 'CIVILIZATION_NUBIA';


/*or by leaders, if I want all alternative leaders (for example Hitler Mod) to work:
DELETE FROM Players
WHERE LeaderType = 'LEADER_SALADIN'
*/
