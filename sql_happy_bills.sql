-- Table: public.happy_bills

-- DROP TABLE public.happy_bills;

CREATE TABLE public.happy_bills
(
    reference varchar(48),
    country varchar(48),	
    year integer,
    life_ladder decimal,
    log_gdp_per_capita decimal,
    social_support decimal,
    healthy_life_expectancy_at_birth decimal,
    freedom_to_make_life_choices decimal,
    generosity decimal,
    perceptions_of_corruption decimal,
    positive_affect decimal,
    negative_affect decimal,
    billionaires decimal
)

TABLESPACE pg_default;

ALTER TABLE public.happy_bills
    OWNER to postgres;