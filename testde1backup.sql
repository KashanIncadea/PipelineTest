PGDMP     #        
        	    z            testde1    11.16    11.16     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                       false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                       false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                       false            �           1262    379067    testde1    DATABASE     �   CREATE DATABASE testde1 WITH TEMPLATE = template0 ENCODING = 'UTF8' LC_COLLATE = 'English_United States.1252' LC_CTYPE = 'English_United States.1252';
    DROP DATABASE testde1;
             Kashan    false            �            1259    379068    idtest    TABLE     3   CREATE TABLE public.idtest (
    testcol "char"
);
    DROP TABLE public.idtest;
       public         Kashan    false            �            1259    379071 	   testtable    TABLE     2   CREATE TABLE public.testtable (
    afs "char"
);
    DROP TABLE public.testtable;
       public         Kashan    false            �          0    379068    idtest 
   TABLE DATA               )   COPY public.idtest (testcol) FROM stdin;
    public       Kashan    false    200   4       �          0    379071 	   testtable 
   TABLE DATA               (   COPY public.testtable (afs) FROM stdin;
    public       Kashan    false    201   Q       �      x������ � �      �      x������ � �     