-- public.account_service_lookup definition

-- Drop table

-- DROP TABLE public.account_service_lookup;

CREATE TABLE public.account_service_lookup (
	product_code varchar(256) NULL,
	usage_product_id int4 NULL,
	account_no varchar(256) NULL,
	bill_to_account_no varchar(256) NULL,
	start_date date NULL,
	end_date date NULL
);
