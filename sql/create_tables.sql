CREATE TABLE public.clients (
    id serial4 NOT NULL,
    name varchar(150) NOT NULL,
    CONSTRAINT clients_pkey PRIMARY KEY (id)
);

INSERT INTO public.clients ("name") VALUES
                                        ('José da Silva'),
                                        ('Maria da Silva'),
                                        ('Josué da Silva'),
                                        ('Joana da Silva'),
                                        ('Junior da Silva');