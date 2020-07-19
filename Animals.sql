CREATE SEQUENCE "animals_id" INCREMENT 1 MINVALUE 1 MAXVALUE 9223372036854775807 START 1 CACHE 1;

-- Table: public.animals
-- DROP TABLE public.animals;
CREATE TABLE public.animals
(
    id integer NOT NULL DEFAULT nextval('animals_id'::regclass),
    name CHARACTER varying(255) COLLATE pg_catalog."default",
    CONSTRAINT animals_pkey PRIMARY KEY (id)
)
WITH (
    OIDS = FALSE
)
TABLESPACE pg_default;

ALTER TABLE public.animals
    OWNER to postgres;

INSERT INTO animals (name) VALUES ('Abelha');
INSERT INTO animals (name) VALUES ('Abutre');
INSERT INTO animals (name) VALUES ('Ácaro');
INSERT INTO animals (name) VALUES ('Águia');
INSERT INTO animals (name) VALUES ('Albatroz');
INSERT INTO animals (name) VALUES ('Alce');
INSERT INTO animals (name) VALUES ('Alpaca');
INSERT INTO animals (name) VALUES ('Anaconda');
INSERT INTO animals (name) VALUES ('Anchova');
INSERT INTO animals (name) VALUES ('Andorinha');
INSERT INTO animals (name) VALUES ('Anta');
INSERT INTO animals (name) VALUES ('Antílope');
INSERT INTO animals (name) VALUES ('Aranha');
INSERT INTO animals (name) VALUES ('Arara');
INSERT INTO animals (name) VALUES ('Asno');
INSERT INTO animals (name) VALUES ('Atum');
INSERT INTO animals (name) VALUES ('Avestruz');
INSERT INTO animals (name) VALUES ('Babuíno');
INSERT INTO animals (name) VALUES ('Bacalhau');
INSERT INTO animals (name) VALUES ('Bacuri');
INSERT INTO animals (name) VALUES ('Badejo');
INSERT INTO animals (name) VALUES ('Bagre');
INSERT INTO animals (name) VALUES ('Baiacu');
INSERT INTO animals (name) VALUES ('Baleia');
INSERT INTO animals (name) VALUES ('Barata');
INSERT INTO animals (name) VALUES ('Barbo');
INSERT INTO animals (name) VALUES ('Barracuda');
INSERT INTO animals (name) VALUES ('Beija-flor');
INSERT INTO animals (name) VALUES ('Besouro');
INSERT INTO animals (name) VALUES ('Bem-te-vi');
INSERT INTO animals (name) VALUES ('Bezerro');
INSERT INTO animals (name) VALUES ('Bicho-da-seda');
INSERT INTO animals (name) VALUES ('Bisonte');
INSERT INTO animals (name) VALUES ('Boa');
INSERT INTO animals (name) VALUES ('Bode');
INSERT INTO animals (name) VALUES ('Boi');
INSERT INTO animals (name) VALUES ('Borboleta');
INSERT INTO animals (name) VALUES ('Boto');
INSERT INTO animals (name) VALUES ('Búfalo');
INSERT INTO animals (name) VALUES ('Burro');
INSERT INTO animals (name) VALUES ('Cabra');
INSERT INTO animals (name) VALUES ('Cachalote');
INSERT INTO animals (name) VALUES ('Cachorro');
INSERT INTO animals (name) VALUES ('Cágado');
INSERT INTO animals (name) VALUES ('Camaleão');
INSERT INTO animals (name) VALUES ('Camarão');
INSERT INTO animals (name) VALUES ('Camelo');
INSERT INTO animals (name) VALUES ('Camundongo');
INSERT INTO animals (name) VALUES ('Canário');
INSERT INTO animals (name) VALUES ('Canguru');
INSERT INTO animals (name) VALUES ('Capivara');
INSERT INTO animals (name) VALUES ('Caracol');
INSERT INTO animals (name) VALUES ('Caranguejo');
INSERT INTO animals (name) VALUES ('Carneiro');
INSERT INTO animals (name) VALUES ('Carrapato');
INSERT INTO animals (name) VALUES ('Cascavel');
INSERT INTO animals (name) VALUES ('Castor');
INSERT INTO animals (name) VALUES ('Cavalo');
INSERT INTO animals (name) VALUES ('Cavalo-marinho');
INSERT INTO animals (name) VALUES ('Cegonha');
INSERT INTO animals (name) VALUES ('Centopeia');
INSERT INTO animals (name) VALUES ('Chimpanzé');
INSERT INTO animals (name) VALUES ('Chinchila');
INSERT INTO animals (name) VALUES ('Chita');
INSERT INTO animals (name) VALUES ('Cigarra');
INSERT INTO animals (name) VALUES ('Cisne');
INSERT INTO animals (name) VALUES ('Coala');
INSERT INTO animals (name) VALUES ('Cobra');
INSERT INTO animals (name) VALUES ('Codorna');
INSERT INTO animals (name) VALUES ('Coelho');
INSERT INTO animals (name) VALUES ('Coiote');
INSERT INTO animals (name) VALUES ('Coruja');
INSERT INTO animals (name) VALUES ('Corvo');
INSERT INTO animals (name) VALUES ('Crocodilo');
INSERT INTO animals (name) VALUES ('Cupim');
INSERT INTO animals (name) VALUES ('Cutia');
INSERT INTO animals (name) VALUES ('Damão');
INSERT INTO animals (name) VALUES ('Dançador');
INSERT INTO animals (name) VALUES ('Degolado');
INSERT INTO animals (name) VALUES ('Degu');
INSERT INTO animals (name) VALUES ('Diablotim');
INSERT INTO animals (name) VALUES ('Diabo-da-tasmânia');
INSERT INTO animals (name) VALUES ('Diamante-de-gould');
INSERT INTO animals (name) VALUES ('Dingo');
INSERT INTO animals (name) VALUES ('Dinossauro');
INSERT INTO animals (name) VALUES ('Dodô');
INSERT INTO animals (name) VALUES ('Doninha');
INSERT INTO animals (name) VALUES ('Dourado');
INSERT INTO animals (name) VALUES ('Dragão-de-komodo');
INSERT INTO animals (name) VALUES ('Dragão-do-banhado');
INSERT INTO animals (name) VALUES ('Dragão-voador');
INSERT INTO animals (name) VALUES ('Dromedário');
INSERT INTO animals (name) VALUES ('Dugongo');
INSERT INTO animals (name) VALUES ('égua');
INSERT INTO animals (name) VALUES ('Elefante');
INSERT INTO animals (name) VALUES ('Elefante-marinho');
INSERT INTO animals (name) VALUES ('Ema');
INSERT INTO animals (name) VALUES ('Enchova');
INSERT INTO animals (name) VALUES ('Enferrujado');
INSERT INTO animals (name) VALUES ('Enguia');
INSERT INTO animals (name) VALUES ('Enho');
INSERT INTO animals (name) VALUES ('Escaravelho');
INSERT INTO animals (name) VALUES ('Escorpião');
INSERT INTO animals (name) VALUES ('Escrevedeira');
INSERT INTO animals (name) VALUES ('Esmerilhão');
INSERT INTO animals (name) VALUES ('Espadarte');
INSERT INTO animals (name) VALUES ('Esponja');
INSERT INTO animals (name) VALUES ('Esquilo');
INSERT INTO animals (name) VALUES ('Estorninho');
INSERT INTO animals (name) VALUES ('Estrela-do-mar');
INSERT INTO animals (name) VALUES ('Esturjão');
INSERT INTO animals (name) VALUES ('Faisão');
INSERT INTO animals (name) VALUES ('Falcão');
INSERT INTO animals (name) VALUES ('Ferreirinho');
INSERT INTO animals (name) VALUES ('Flamingo');
INSERT INTO animals (name) VALUES ('Flautim');
INSERT INTO animals (name) VALUES ('Foca');
INSERT INTO animals (name) VALUES ('Formiga');
INSERT INTO animals (name) VALUES ('Fossa');
INSERT INTO animals (name) VALUES ('Fraca-da-guiné');
INSERT INTO animals (name) VALUES ('Frango-d"água');
INSERT INTO animals (name) VALUES ('Freirinha');
INSERT INTO animals (name) VALUES ('Fuinha');
INSERT INTO animals (name) VALUES ('Furão');
INSERT INTO animals (name) VALUES ('Gafanhoto');
INSERT INTO animals (name) VALUES ('Gaivota');
INSERT INTO animals (name) VALUES ('Galinha');
INSERT INTO animals (name) VALUES ('Galo');
INSERT INTO animals (name) VALUES ('Gambá');
INSERT INTO animals (name) VALUES ('Gamo');
INSERT INTO animals (name) VALUES ('Ganso');
INSERT INTO animals (name) VALUES ('Garça');
INSERT INTO animals (name) VALUES ('Garoupa');
INSERT INTO animals (name) VALUES ('Gato');
INSERT INTO animals (name) VALUES ('Gavião');
INSERT INTO animals (name) VALUES ('Gazela');
INSERT INTO animals (name) VALUES ('Geco');
INSERT INTO animals (name) VALUES ('Gerbo');
INSERT INTO animals (name) VALUES ('Gibão');
INSERT INTO animals (name) VALUES ('Girafa');
INSERT INTO animals (name) VALUES ('Girino');
INSERT INTO animals (name) VALUES ('Gnu');
INSERT INTO animals (name) VALUES ('Golfinho');
INSERT INTO animals (name) VALUES ('Gorila');
INSERT INTO animals (name) VALUES ('Gralha');
INSERT INTO animals (name) VALUES ('Grifo');
INSERT INTO animals (name) VALUES ('Grilo');
INSERT INTO animals (name) VALUES ('Grou');
INSERT INTO animals (name) VALUES ('Guará');
INSERT INTO animals (name) VALUES ('Guaxinim');
INSERT INTO animals (name) VALUES ('Hadoque');
INSERT INTO animals (name) VALUES ('Hamster');
INSERT INTO animals (name) VALUES ('Harpia');
INSERT INTO animals (name) VALUES ('Hiena');
INSERT INTO animals (name) VALUES ('Hipopótamo');
INSERT INTO animals (name) VALUES ('Hírax');
INSERT INTO animals (name) VALUES ('Iaque');
INSERT INTO animals (name) VALUES ('íbex');
INSERT INTO animals (name) VALUES ('íbis');
INSERT INTO animals (name) VALUES ('Iguana');
INSERT INTO animals (name) VALUES ('Iguanara');
INSERT INTO animals (name) VALUES ('Impala');
INSERT INTO animals (name) VALUES ('Indicador');
INSERT INTO animals (name) VALUES ('Indri');
INSERT INTO animals (name) VALUES ('Inhacoso');
INSERT INTO animals (name) VALUES ('Inhala');
INSERT INTO animals (name) VALUES ('Inhambu');
INSERT INTO animals (name) VALUES ('Irapuã');
INSERT INTO animals (name) VALUES ('Irara');
INSERT INTO animals (name) VALUES ('Iratim');
INSERT INTO animals (name) VALUES ('Itapema');
INSERT INTO animals (name) VALUES ('Jabiru');
INSERT INTO animals (name) VALUES ('Jabuti');
INSERT INTO animals (name) VALUES ('Jaçanã');
INSERT INTO animals (name) VALUES ('Jacaré');
INSERT INTO animals (name) VALUES ('Jacu');
INSERT INTO animals (name) VALUES ('Jacupará');
INSERT INTO animals (name) VALUES ('Jaguar');
INSERT INTO animals (name) VALUES ('Jamanta');
INSERT INTO animals (name) VALUES ('Jararaca');
INSERT INTO animals (name) VALUES ('Javali');
INSERT INTO animals (name) VALUES ('Jegue');
INSERT INTO animals (name) VALUES ('Jiboia');
INSERT INTO animals (name) VALUES ('Joaninha');
INSERT INTO animals (name) VALUES ('João-de-barro');
INSERT INTO animals (name) VALUES ('Jumento');
INSERT INTO animals (name) VALUES ('Kakapo');
INSERT INTO animals (name) VALUES ('Kea');
INSERT INTO animals (name) VALUES ('Kinguio');
INSERT INTO animals (name) VALUES ('Kiwi');
INSERT INTO animals (name) VALUES ('Koala');
INSERT INTO animals (name) VALUES ('Kookaburra');
INSERT INTO animals (name) VALUES ('Kowari');
INSERT INTO animals (name) VALUES ('Krill');
INSERT INTO animals (name) VALUES ('Kudu');
INSERT INTO animals (name) VALUES ('Lacraia');
INSERT INTO animals (name) VALUES ('Lagarta');
INSERT INTO animals (name) VALUES ('Lagartixa');
INSERT INTO animals (name) VALUES ('Lagarto');
INSERT INTO animals (name) VALUES ('Lagosta');
INSERT INTO animals (name) VALUES ('Lampreia');
INSERT INTO animals (name) VALUES ('Lavadeira');
INSERT INTO animals (name) VALUES ('Lavagante');
INSERT INTO animals (name) VALUES ('Leão');
INSERT INTO animals (name) VALUES ('Leão-marinho');
INSERT INTO animals (name) VALUES ('Lebre');
INSERT INTO animals (name) VALUES ('Lêmure');
INSERT INTO animals (name) VALUES ('Leopardo');
INSERT INTO animals (name) VALUES ('Lesma');
INSERT INTO animals (name) VALUES ('Lhama');
INSERT INTO animals (name) VALUES ('Libélula');
INSERT INTO animals (name) VALUES ('Lince');
INSERT INTO animals (name) VALUES ('Linguado');
INSERT INTO animals (name) VALUES ('Lobo');
INSERT INTO animals (name) VALUES ('Lombriga');
INSERT INTO animals (name) VALUES ('Lontra');
INSERT INTO animals (name) VALUES ('Lula');
INSERT INTO animals (name) VALUES ('Macaco');
INSERT INTO animals (name) VALUES ('Mamute');
INSERT INTO animals (name) VALUES ('Manatim');
INSERT INTO animals (name) VALUES ('Mandril');
INSERT INTO animals (name) VALUES ('Mangangá');
INSERT INTO animals (name) VALUES ('Maracanã');
INSERT INTO animals (name) VALUES ('Marimbondo');
INSERT INTO animals (name) VALUES ('Mariposa');
INSERT INTO animals (name) VALUES ('Marisco');
INSERT INTO animals (name) VALUES ('Marmota');
INSERT INTO animals (name) VALUES ('Marreco');
INSERT INTO animals (name) VALUES ('Marta');
INSERT INTO animals (name) VALUES ('Massarongo');
INSERT INTO animals (name) VALUES ('Medusa');
INSERT INTO animals (name) VALUES ('Melro');
INSERT INTO animals (name) VALUES ('Mergulhão');
INSERT INTO animals (name) VALUES ('Merluza');
INSERT INTO animals (name) VALUES ('Mexilhão');
INSERT INTO animals (name) VALUES ('Mico');
INSERT INTO animals (name) VALUES ('Milhafre');
INSERT INTO animals (name) VALUES ('Mineirinho');
INSERT INTO animals (name) VALUES ('Minhoca');
INSERT INTO animals (name) VALUES ('Mocho');
INSERT INTO animals (name) VALUES ('Mono');
INSERT INTO animals (name) VALUES ('Morcego');
INSERT INTO animals (name) VALUES ('Moreia');
INSERT INTO animals (name) VALUES ('Morsa');
INSERT INTO animals (name) VALUES ('Mosca');
INSERT INTO animals (name) VALUES ('Mosquito');
INSERT INTO animals (name) VALUES ('Muçurana');
INSERT INTO animals (name) VALUES ('Mula');
INSERT INTO animals (name) VALUES ('Musaranho');
INSERT INTO animals (name) VALUES ('Naja');
INSERT INTO animals (name) VALUES ('Nambu');
INSERT INTO animals (name) VALUES ('Nandaia');
INSERT INTO animals (name) VALUES ('Narceja');
INSERT INTO animals (name) VALUES ('Narval');
INSERT INTO animals (name) VALUES ('Náutilo');
INSERT INTO animals (name) VALUES ('Negrinho');
INSERT INTO animals (name) VALUES ('Neon');
INSERT INTO animals (name) VALUES ('Nhacundá');
INSERT INTO animals (name) VALUES ('Nhandiá');
INSERT INTO animals (name) VALUES ('Niala');
INSERT INTO animals (name) VALUES ('Niquim');
INSERT INTO animals (name) VALUES ('Noitibó');
INSERT INTO animals (name) VALUES ('Numbat');
INSERT INTO animals (name) VALUES ('Nútria');
INSERT INTO animals (name) VALUES ('Ocapi');
INSERT INTO animals (name) VALUES ('Olho-de-boi');
INSERT INTO animals (name) VALUES ('Onça');
INSERT INTO animals (name) VALUES ('Orangotango');
INSERT INTO animals (name) VALUES ('Orca');
INSERT INTO animals (name) VALUES ('órix');
INSERT INTO animals (name) VALUES ('Ornitorrinco');
INSERT INTO animals (name) VALUES ('Osga');
INSERT INTO animals (name) VALUES ('Ostra');
INSERT INTO animals (name) VALUES ('Otária');
INSERT INTO animals (name) VALUES ('Ouriço');
INSERT INTO animals (name) VALUES ('Ouriço-do-mar');
INSERT INTO animals (name) VALUES ('Ovelha');
INSERT INTO animals (name) VALUES ('Panda');
INSERT INTO animals (name) VALUES ('Pantera');
INSERT INTO animals (name) VALUES ('Papagaio');
INSERT INTO animals (name) VALUES ('Pardal');
INSERT INTO animals (name) VALUES ('Pássaro');
INSERT INTO animals (name) VALUES ('Pato');
INSERT INTO animals (name) VALUES ('Pavão');
INSERT INTO animals (name) VALUES ('Peixe');
INSERT INTO animals (name) VALUES ('Peixe-boi');
INSERT INTO animals (name) VALUES ('Pelicano');
INSERT INTO animals (name) VALUES ('Percevejo');
INSERT INTO animals (name) VALUES ('Perereca');
INSERT INTO animals (name) VALUES ('Periquito');
INSERT INTO animals (name) VALUES ('Pernilongo');
INSERT INTO animals (name) VALUES ('Peru');
INSERT INTO animals (name) VALUES ('Pescada');
INSERT INTO animals (name) VALUES ('Pica-pau');
INSERT INTO animals (name) VALUES ('Pinguim');
INSERT INTO animals (name) VALUES ('Piolho');
INSERT INTO animals (name) VALUES ('Piranha');
INSERT INTO animals (name) VALUES ('Pirarucu');
INSERT INTO animals (name) VALUES ('Polvo');
INSERT INTO animals (name) VALUES ('Pombo');
INSERT INTO animals (name) VALUES ('Pônei');
INSERT INTO animals (name) VALUES ('Porco');
INSERT INTO animals (name) VALUES ('Porco-Espinho');
INSERT INTO animals (name) VALUES ('Porquinho-da-Índia');
INSERT INTO animals (name) VALUES ('Preá');
INSERT INTO animals (name) VALUES ('Preguiça');
INSERT INTO animals (name) VALUES ('Pulga');
INSERT INTO animals (name) VALUES ('Quati');
INSERT INTO animals (name) VALUES ('Quatimirim');
INSERT INTO animals (name) VALUES ('Quatipuru');
INSERT INTO animals (name) VALUES ('Quebra-nozes');
INSERT INTO animals (name) VALUES ('Quebra-ossos');
INSERT INTO animals (name) VALUES ('Queixada');
INSERT INTO animals (name) VALUES ('Quem-te-Vestiu');
INSERT INTO animals (name) VALUES ('Quero-quero');
INSERT INTO animals (name) VALUES ('Quetzal');
INSERT INTO animals (name) VALUES ('Quiriquiri');
INSERT INTO animals (name) VALUES ('Rã');
INSERT INTO animals (name) VALUES ('Rabudinho');
INSERT INTO animals (name) VALUES ('Raia');
INSERT INTO animals (name) VALUES ('Raposa');
INSERT INTO animals (name) VALUES ('Ratazana');
INSERT INTO animals (name) VALUES ('Rato');
INSERT INTO animals (name) VALUES ('Rêmora');
INSERT INTO animals (name) VALUES ('Rena');
INSERT INTO animals (name) VALUES ('Rendeira');
INSERT INTO animals (name) VALUES ('Rinoceronte');
INSERT INTO animals (name) VALUES ('Robalo');
INSERT INTO animals (name) VALUES ('Rouxinol');
INSERT INTO animals (name) VALUES ('Sabiá');
INSERT INTO animals (name) VALUES ('Sagui');
INSERT INTO animals (name) VALUES ('Salamandra');
INSERT INTO animals (name) VALUES ('Salmão');
INSERT INTO animals (name) VALUES ('Sanguessuga');
INSERT INTO animals (name) VALUES ('Sapo');
INSERT INTO animals (name) VALUES ('Sardão');
INSERT INTO animals (name) VALUES ('Sardinha');
INSERT INTO animals (name) VALUES ('Saúva');
INSERT INTO animals (name) VALUES ('Seriema');
INSERT INTO animals (name) VALUES ('Serpente');
INSERT INTO animals (name) VALUES ('Siri');
INSERT INTO animals (name) VALUES ('Suçuarana');
INSERT INTO animals (name) VALUES ('Sucuri');
INSERT INTO animals (name) VALUES ('Suiriri');
INSERT INTO animals (name) VALUES ('Suricate');
INSERT INTO animals (name) VALUES ('Surubi');
INSERT INTO animals (name) VALUES ('Surucucu');
INSERT INTO animals (name) VALUES ('Tainha');
INSERT INTO animals (name) VALUES ('Tamanduá');
INSERT INTO animals (name) VALUES ('Tamboril');
INSERT INTO animals (name) VALUES ('Tapir');
INSERT INTO animals (name) VALUES ('Tarântula');
INSERT INTO animals (name) VALUES ('Tartaruga');
INSERT INTO animals (name) VALUES ('Tatu');
INSERT INTO animals (name) VALUES ('Tatuí');
INSERT INTO animals (name) VALUES ('Tentilhão');
INSERT INTO animals (name) VALUES ('Tetra');
INSERT INTO animals (name) VALUES ('Texugo');
INSERT INTO animals (name) VALUES ('Tico-tico');
INSERT INTO animals (name) VALUES ('Tigre');
INSERT INTO animals (name) VALUES ('Tilápia');
INSERT INTO animals (name) VALUES ('Tordo');
INSERT INTO animals (name) VALUES ('Tororó');
INSERT INTO animals (name) VALUES ('Toupeira');
INSERT INTO animals (name) VALUES ('Touro');
INSERT INTO animals (name) VALUES ('Tritão');
INSERT INTO animals (name) VALUES ('Truta');
INSERT INTO animals (name) VALUES ('Tubarão');
INSERT INTO animals (name) VALUES ('Tucano');
INSERT INTO animals (name) VALUES ('Tucuxi');
INSERT INTO animals (name) VALUES ('Uacari');
INSERT INTO animals (name) VALUES ('Unau');
INSERT INTO animals (name) VALUES ('Unha-Longa');
INSERT INTO animals (name) VALUES ('Unicórnio');
INSERT INTO animals (name) VALUES ('Ursopanda');
INSERT INTO animals (name) VALUES ('Urso');
INSERT INTO animals (name) VALUES ('Uru');
INSERT INTO animals (name) VALUES ('Urubu');
INSERT INTO animals (name) VALUES ('Urutaurana');
INSERT INTO animals (name) VALUES ('Urutu');
INSERT INTO animals (name) VALUES ('Vaca');
INSERT INTO animals (name) VALUES ('Vaca-Marinha');
INSERT INTO animals (name) VALUES ('Vaga-lume');
INSERT INTO animals (name) VALUES ('Veado');
INSERT INTO animals (name) VALUES ('Verdilhão');
INSERT INTO animals (name) VALUES ('Verdinho');
INSERT INTO animals (name) VALUES ('Vespa');
INSERT INTO animals (name) VALUES ('Víbora');
INSERT INTO animals (name) VALUES ('Vieira');
INSERT INTO animals (name) VALUES ('Vira-Bosta');
INSERT INTO animals (name) VALUES ('Vison');
INSERT INTO animals (name) VALUES ('Vitela');
INSERT INTO animals (name) VALUES ('Viúva');
INSERT INTO animals (name) VALUES ('Viúva-Negra');
INSERT INTO animals (name) VALUES ('Wallaby');
INSERT INTO animals (name) VALUES ('Weimaraner');
INSERT INTO animals (name) VALUES ('Wombat');
INSERT INTO animals (name) VALUES ('Xajá');
INSERT INTO animals (name) VALUES ('Xangó');
INSERT INTO animals (name) VALUES ('Xará');
INSERT INTO animals (name) VALUES ('Xarelete');
INSERT INTO animals (name) VALUES ('Xaréu');
INSERT INTO animals (name) VALUES ('Xaru');
INSERT INTO animals (name) VALUES ('Xauim');
INSERT INTO animals (name) VALUES ('Xero');
INSERT INTO animals (name) VALUES ('Xexéu');
INSERT INTO animals (name) VALUES ('Ximango');
INSERT INTO animals (name) VALUES ('Ximburé');
INSERT INTO animals (name) VALUES ('Xixarro');
INSERT INTO animals (name) VALUES ('Xofrango');
INSERT INTO animals (name) VALUES ('Xuri');
INSERT INTO animals (name) VALUES ('Yak');
INSERT INTO animals (name) VALUES ('Ynambu');
INSERT INTO animals (name) VALUES ('Yorkshire');
INSERT INTO animals (name) VALUES ('Zabelê');
INSERT INTO animals (name) VALUES ('Zangão');
INSERT INTO animals (name) VALUES ('Zaragateiro');
INSERT INTO animals (name) VALUES ('Zarro');
INSERT INTO animals (name) VALUES ('Zebra');
INSERT INTO animals (name) VALUES ('Zebu');
INSERT INTO animals (name) VALUES ('Zidedê');
INSERT INTO animals (name) VALUES ('Zombeteiro');
INSERT INTO animals (name) VALUES ('Zorrilho');