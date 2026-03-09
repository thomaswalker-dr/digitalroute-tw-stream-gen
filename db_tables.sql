
CREATE TABLE public.top10_show_list (
	title varchar(256) NULL,
	imdb_rating varchar(256) NULL,
	runtime varchar(256) NULL,
	genres varchar(256) NULL,
	release_date varchar(256) NULL,
	seriesno int4 NULL
);

CREATE TABLE public.episode_list3 (
	no_overall varchar(256) NULL,
	no_in_season varchar(256) NULL,
	title varchar(256) NULL,
	directed_by varchar(256) NULL,
	written_by varchar(256) NULL,
	runtime varchar(256) NULL,
	seriesno int4 NULL,
	unique_no int4 NOT NULL,
	credits float8 NULL,
	CONSTRAINT episode_list3_pk PRIMARY KEY (unique_no)
);

CREATE TABLE public.imdb_movie_list3 (
	title varchar(256) NULL,
	imdb_rating varchar(256) NULL,
	runtime varchar(256) NULL,
	"year" varchar(256) NULL,
	genres varchar(256) NULL,
	release_date varchar(256) NULL,
	directors varchar(256) NULL,
	credits int4 NULL,
	movie_id int4 NOT NULL,
	CONSTRAINT imdb_movie_list3_pk PRIMARY KEY (movie_id)
);


CREATE TABLE public.youtube_video_list2 (
	title varchar(256) NULL,
	uploader varchar(256) NULL,
	channel varchar(256) NULL,
	"views" varchar(256) NULL,
	"time" varchar(256) NULL,
	upload_date varchar(256) NULL,
	youtube_id int4 NULL,
	genres varchar(256) NULL
);


CREATE TABLE public.notification_template (
	"template" varchar(256) NOT NULL,
	email_message varchar(256) NULL,
	text_message varchar(256) NULL,
	subject varchar(256) NULL,
	CONSTRAINT notification_templte_pk PRIMARY KEY (template)
);

CREATE TABLE public.provisioning_action (
	"template" varchar(256) NULL,
	url varchar(4096) NULL,
	"options" varchar(256) NULL,
	CONSTRAINT provisioning_action_pk PRIMARY KEY (template)
);
