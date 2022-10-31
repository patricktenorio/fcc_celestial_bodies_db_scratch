--
-- PostgreSQL database dump
--

-- Dumped from database version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)
-- Dumped by pg_dump version 12.9 (Ubuntu 12.9-2.pgdg20.04+1)

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

DROP DATABASE universe;
--
-- Name: universe; Type: DATABASE; Schema: -; Owner: freecodecamp
--

CREATE DATABASE universe WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'C.UTF-8' LC_CTYPE = 'C.UTF-8';


ALTER DATABASE universe OWNER TO freecodecamp;

\connect universe

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- Name: galaxy; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.galaxy (
    galaxy_id integer NOT NULL,
    name character varying(30),
    id_1 integer,
    id_2 integer,
    num numeric,
    string text,
    ans boolean,
    counter integer,
    null1 integer,
    null2 integer,
    fin integer NOT NULL
);


ALTER TABLE public.galaxy OWNER TO freecodecamp;

--
-- Name: milkyway; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.milkyway (
    milkyway_id integer NOT NULL,
    string text,
    name character varying(30),
    counter integer,
    fin integer NOT NULL
);


ALTER TABLE public.milkyway OWNER TO freecodecamp;

--
-- Name: moon; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.moon (
    moon_id integer NOT NULL,
    name character varying(30),
    num numeric,
    string text,
    ans boolean,
    counter integer,
    fin integer NOT NULL
);


ALTER TABLE public.moon OWNER TO freecodecamp;

--
-- Name: planet; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.planet (
    planet_id integer NOT NULL,
    name character varying(30),
    num numeric,
    string text,
    ans boolean,
    fin integer NOT NULL
);


ALTER TABLE public.planet OWNER TO freecodecamp;

--
-- Name: star; Type: TABLE; Schema: public; Owner: freecodecamp
--

CREATE TABLE public.star (
    star_id integer NOT NULL,
    name character varying(30),
    id_1 integer,
    id_2 integer,
    num numeric,
    string text,
    ans boolean,
    counter integer,
    null1 integer,
    null2 integer,
    fin integer NOT NULL
);


ALTER TABLE public.star OWNER TO freecodecamp;

--
-- Data for Name: galaxy; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.galaxy VALUES (1, 'name1', 1, 1, 1, 'A', true, 1, 1, 1, 1);
INSERT INTO public.galaxy VALUES (2, 'name2', 2, 2, 2, 'B', true, 2, 2, 2, 2);
INSERT INTO public.galaxy VALUES (3, 'name3', 3, 3, 3, 'C', true, 3, 3, 3, 3);
INSERT INTO public.galaxy VALUES (4, 'name4', 4, 4, 4, 'D', true, 4, 4, 4, 4);
INSERT INTO public.galaxy VALUES (5, 'name5', 5, 5, 5, 'E', true, 5, 5, 5, 5);
INSERT INTO public.galaxy VALUES (6, 'name6', 6, 6, 6, 'F', true, 6, 6, 6, 6);


--
-- Data for Name: milkyway; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.milkyway VALUES (1, 'A', 'name1', 1, 1);
INSERT INTO public.milkyway VALUES (2, 'B', 'name2', 2, 2);
INSERT INTO public.milkyway VALUES (3, 'C', 'name3', 3, 3);


--
-- Data for Name: moon; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.moon VALUES (1, 'name1', 1, 'A', true, 1, 1);
INSERT INTO public.moon VALUES (2, 'name2', 2, 'B', true, 2, 2);
INSERT INTO public.moon VALUES (3, 'name3', 3, 'C', true, 3, 3);
INSERT INTO public.moon VALUES (4, 'name4', 4, 'D', true, 4, 4);
INSERT INTO public.moon VALUES (5, 'name5', 5, 'E', true, 5, 5);
INSERT INTO public.moon VALUES (6, 'name6', 6, 'F', true, 6, 6);
INSERT INTO public.moon VALUES (7, 'name7', 7, 'G', true, 7, 7);
INSERT INTO public.moon VALUES (8, 'name8', 8, 'H', true, 8, 8);
INSERT INTO public.moon VALUES (9, 'name9', 9, 'I', true, 9, 9);
INSERT INTO public.moon VALUES (10, 'name10', 10, 'J', true, 10, 10);
INSERT INTO public.moon VALUES (11, 'name1', 11, 'K', true, 11, 11);
INSERT INTO public.moon VALUES (12, 'name12', 12, 'L', true, 12, 12);
INSERT INTO public.moon VALUES (13, 'name13', 13, 'M', true, 13, 13);
INSERT INTO public.moon VALUES (14, 'name14', 14, 'N', true, 14, 14);
INSERT INTO public.moon VALUES (15, 'name15', 15, 'O', true, 15, 15);
INSERT INTO public.moon VALUES (16, 'name16', 16, 'P', true, 16, 16);
INSERT INTO public.moon VALUES (17, 'name17', 17, 'Q', true, 17, 17);
INSERT INTO public.moon VALUES (18, 'name18', 18, 'R', true, 18, 18);
INSERT INTO public.moon VALUES (19, 'name19', 19, 'S', true, 19, 19);
INSERT INTO public.moon VALUES (20, 'name20', 20, 'T', true, 20, 20);


--
-- Data for Name: planet; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.planet VALUES (1, 'name1', 1, 'A', true, 1);
INSERT INTO public.planet VALUES (2, 'name2', 2, 'B', true, 2);
INSERT INTO public.planet VALUES (3, 'name3', 3, 'C', true, 3);
INSERT INTO public.planet VALUES (4, 'name4', 4, 'D', true, 4);
INSERT INTO public.planet VALUES (5, 'name5', 5, 'E', true, 5);
INSERT INTO public.planet VALUES (6, 'name6', 6, 'F', true, 6);
INSERT INTO public.planet VALUES (7, 'name7', 7, 'G', true, 7);
INSERT INTO public.planet VALUES (8, 'name8', 8, 'H', true, 8);
INSERT INTO public.planet VALUES (9, 'name9', 9, 'I', true, 9);
INSERT INTO public.planet VALUES (10, 'name10', 10, 'J', true, 10);
INSERT INTO public.planet VALUES (11, 'name11', 11, 'K', true, 11);
INSERT INTO public.planet VALUES (12, 'name12', 12, 'L', true, 12);


--
-- Data for Name: star; Type: TABLE DATA; Schema: public; Owner: freecodecamp
--

INSERT INTO public.star VALUES (1, 'name1', 1, 1, 1, 'A', true, 1, 1, 1, 1);
INSERT INTO public.star VALUES (2, 'name2', 2, 2, 2, 'B', true, 2, 2, 2, 2);
INSERT INTO public.star VALUES (3, 'name3', 3, 3, 3, 'C', true, 3, 3, 3, 3);
INSERT INTO public.star VALUES (4, 'name4', 4, 4, 4, 'D', true, 4, 4, 4, 4);
INSERT INTO public.star VALUES (5, 'name5', 5, 5, 5, 'E', true, 5, 5, 5, 5);
INSERT INTO public.star VALUES (6, 'name6', 6, 6, 6, 'F', true, 6, 6, 6, 6);


--
-- Name: galaxy galaxy_counter_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_counter_key UNIQUE (counter);


--
-- Name: galaxy galaxy_num_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_num_key UNIQUE (num);


--
-- Name: galaxy galaxy_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.galaxy
    ADD CONSTRAINT galaxy_pkey PRIMARY KEY (galaxy_id);


--
-- Name: milkyway milkyway_counter_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.milkyway
    ADD CONSTRAINT milkyway_counter_key UNIQUE (counter);


--
-- Name: milkyway milkyway_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.milkyway
    ADD CONSTRAINT milkyway_pkey PRIMARY KEY (milkyway_id);


--
-- Name: moon moon_counter_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_counter_key UNIQUE (counter);


--
-- Name: moon moon_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.moon
    ADD CONSTRAINT moon_pkey PRIMARY KEY (moon_id);


--
-- Name: planet planet_num_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_num_key UNIQUE (num);


--
-- Name: planet planet_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT planet_pkey PRIMARY KEY (planet_id);


--
-- Name: star star_counter_key; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_counter_key UNIQUE (counter);


--
-- Name: star star_pkey; Type: CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.star
    ADD CONSTRAINT star_pkey PRIMARY KEY (star_id);


--
-- Name: planet fk_star_id; Type: FK CONSTRAINT; Schema: public; Owner: freecodecamp
--

ALTER TABLE ONLY public.planet
    ADD CONSTRAINT fk_star_id FOREIGN KEY (planet_id) REFERENCES public.planet(planet_id);


--
-- PostgreSQL database dump complete
--

