PGDMP     %    &                z            pro_avanzada    14.5    14.5     �           0    0    ENCODING    ENCODING        SET client_encoding = 'UTF8';
                      false            �           0    0 
   STDSTRINGS 
   STDSTRINGS     (   SET standard_conforming_strings = 'on';
                      false            �           0    0 
   SEARCHPATH 
   SEARCHPATH     8   SELECT pg_catalog.set_config('search_path', '', false);
                      false            �           1262    17352    pro_avanzada    DATABASE     k   CREATE DATABASE pro_avanzada WITH TEMPLATE = template0 ENCODING = 'UTF8' LOCALE = 'Spanish_Colombia.1252';
    DROP DATABASE pro_avanzada;
                postgres    false            �            1259    17356    usuario    TABLE       CREATE TABLE public.usuario (
    primer_apellido character varying(50),
    segundo_apellido character varying(50),
    primer_nombre character varying(50),
    segundo_nombre character varying(50),
    ciudad character varying(50),
    edad character varying(10)
);
    DROP TABLE public.usuario;
       public         heap    postgres    false            �          0    17356    usuario 
   TABLE DATA           q   COPY public.usuario (primer_apellido, segundo_apellido, primer_nombre, segundo_nombre, ciudad, edad) FROM stdin;
    public          postgres    false    209   �       �   �   x���A
�0E�?��
nk+�XWnFd ͔I��[y/f�n�������b�A"�&}p�9q�6�w���ߩ����4�L8���ᐷ����s��x@͖�b+�e�3��)}�H��R�g�2X͇�r�D(�����ꔐY�4�$gO�[��Cә���1o5�J^     