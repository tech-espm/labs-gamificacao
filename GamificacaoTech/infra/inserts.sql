﻿-- inserts table AREA
insert into area (nome_area) values("Business Intelligence");
insert into area (nome_area) values("Games");
insert into area (nome_area) values("Development");
insert into area (nome_area) values("Inovação Tecnológica");
insert into area (nome_area) values("misc");

-- inserts table ACHIEVEMENTS
insert into achievement (nome_achievement, criterio_achievement, area_achievement) values("ACHIEVEMENT TESTE", "DONE SOME WEIRD SHIT ON THE PLATFORM LIKE A BACKFLIP OR SOMETHING WHOLESOME", 1);
insert into achievement (nome_achievement, criterio_achievement, area_achievement) values("ACHIEVEMENT TESTE2", "DONE MORE WEIRD SHIT LIKE PET A DOG OR EAT A GOGURT", 3);
insert into achievement (nome_achievement, criterio_achievement, area_achievement) values("ACHIEVEMENT TESTE3", "FAZER A PIADA DO BERIMBAU COM O MAURO", 2);
insert into achievement (nome_achievement, criterio_achievement, area_achievement) values("ACHIEVEMENT TESTE4", "CUSPIR CÓDIGO ATÉ SEUS DEDOS NÃO AGUENTAREM MAIS. RADICAL!!!", 3);

-- inserts ITEM
insert into item (nome_item, top_item, bottom_item, left_item, right_item, img_url_item) values ("ITEM TESTE", 0, 0, 0, 0, "../images/PLACEHOLDER_PATH");

-- inserts TIPO DE INFORMACAO
insert into tipo_informacao (nome_tipo_informacao) values ("infoFaculdade");
insert into tipo_informacao (nome_tipo_informacao) values ("infoArea");
insert into tipo_informacao (nome_tipo_informacao) values ("infoMisc");

-- inserts TIPO PROJETO
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("NAEC", 100.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Biblioteca", 50.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Matéria", 50.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Trabalhos", 100.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Palestras", 15.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Entidades", 300.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("PIC", 500.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Eletivas", 50.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Estágio", 500.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Cursos Extras", 100.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Trabalho Voluntátio", 100.00);
insert into tipo_projeto (nome_tipo_projeto, pontos_projeto) values ("Conclusão de Semestre", 50.00);


-- inserts INFORMACAO
insert into informacao (fk_id_tipo_informacao, nome_informacao, texto_informacao, local_informacao, fk_id_area) values (1, "Onde fica a Secretaria?", "A secretaria fica no predio da AA", "Unidade Alvaro Alvim", 3);

-- inserts CURSO
insert into curso (nome_curso) values("PUBLICIDADE");
insert into curso (nome_curso) values("DESIGN");
insert into curso (nome_curso) values("TECH");


insert into habilidade (nome_habilidade) values ("Pyhton");
insert into habilidade (nome_habilidade) values ("JavaScript");
insert into habilidade (nome_habilidade) values ("PHP");
insert into habilidade (nome_habilidade) values ("HTML5");
insert into habilidade (nome_habilidade) values ("CSS3");
insert into habilidade (nome_habilidade) values ("Modelage de Banco de Dados");
insert into habilidade (nome_habilidade) values ("Inglês");
insert into habilidade (nome_habilidade) values ("Espanhol");
insert into habilidade (nome_habilidade) values ("Alemão");
insert into habilidade (nome_habilidade) values ("Tsonga");
insert into habilidade (nome_habilidade) values ("Francês");
insert into habilidade (nome_habilidade) values ("Italiano");

insert into nivel_proficiencia (nome_nivel_proficiencia) values("baixo");
insert into nivel_proficiencia (nome_nivel_proficiencia) values("media");
insert into nivel_proficiencia (nome_nivel_proficiencia) values("alto");
