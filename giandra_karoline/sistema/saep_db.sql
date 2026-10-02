use saep_db;
INSERT INTO usuarios VALUES (1, 'Administrador', 'admin',
'$2b$12$G3u2JYle3DwdtBB3JUfD4eMvYHkL2p2ry8D0zxTl0m2zj1KBWT0si');
INSERT INTO usuarios VALUES (2, 'Recepção', 'recepcao',
'$2b$12$IniF9Wusd.PODBe4pXHwxeoKz.i/ILI.uql7zmxgiBhVm9ZSaE3zy');
INSERT INTO usuarios VALUES (3, 'Veterinário', 'vet',
'$2b$12$XdUNZqjiTCxpedU45wvzZu6S7CyG2ebeNvpsEVp9la03SgkJUJbCW');
INSERT INTO tutores VALUES (1, 'Tutor Exemplo A',
'AmWNjmPjOb+GX/S6VH4ba2JYa4RhklQe9CtMLECO43puxoBYTf2E', '17999990001', 'tutor1@exemplo.com');
INSERT INTO tutores VALUES (2, 'Tutor Exemplo B',
'FpBdcWvQ3Uv18YmhV5/8ZzD/JLddWXjkvtRED8/hvmPAbJdSIY7j', '17999990002', 'tutor2@exemplo.com');
INSERT INTO tutores VALUES (3, 'Tutor Exemplo C',
'Z54/l7XrzL71VrjGwP0V3Xgq6Du1lRaxhyBdo6E4ioukq7SwToNx', '17999990003', 'tutor3@exemplo.com');
INSERT INTO pets VALUES
(1,'Thor','Cachorro','SRD','2022-01-10',1),
(2,'Luna','Gato','SRD','2023-03-15',2),
(3,'Mel','Cachorro','Poodle','2021-06-20',3);
INSERT INTO agendamentos VALUES
(1,1,'2026-10-10 08:00:00','Consulta','Primeiro atendimento'),
(2,2,'2026-10-10 09:00:00','Vacinação','Verificar carteira'),
(3,3,'2026-10-11 10:00:00','Retorno','Reavaliação');