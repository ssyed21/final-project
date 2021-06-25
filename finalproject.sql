CREATE TABLE happiness (
	
	 reference varchar(50),
	 year integer,
     country varchar(50),
	 happiness_rank integer,
	 happiness_score decimal,
	 gdp_per_capita decimal,
	 life_expectancy decimal,
	 freedom decimal,
     government_corruption decimal,
	 generosity decimal,
	 dystopia_residual decimal,
	
	 PRIMARY KEY (reference)
);

SELECT 
*
FROM
happiness

CREATE TABLE billionaires (
	
	 reference varchar(50),
	 year integer,
	 country varchar(50),
	 billionaires integer,
	 sum_net_worth decimal,
	 rate decimal,
	
     PRIMARY KEY (reference)
);

SELECT 
*
FROM
billionaires

CREATE TABLE result1 AS 
  (SELECT billionaires.*, 
    	  happiness.happiness_rank,
   		  happiness.happiness_score,
   	      happiness.gdp_per_capita,
   	      happiness.life_expectancy,
   	      happiness.freedom,
   	      happiness.government_corruption,
          happiness.generosity,
   	  	  happiness.dystopia_residual
   
   FROM billionaires
          INNER JOIN happiness 
                  ON billionaires.reference = happiness.reference);

SELECT 
*
FROM
result1