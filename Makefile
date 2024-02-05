
T2 = "Tema 2 - Canva.docx"
T3 = "Tema 3 - Genially.docx"
T4 = "Tema 4 - Kahoot.docx" 
T5 = "Tema 5 - Otras herramientas.docx"
T1 = "Tema 1 - TIC, Licencias y Recursos.docx"
T0 = "Tema 0 - Iniciación a las herramientas digitales en el aula.docx"

all: 0 1 2 3 4 5

0:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T0)  \
		Cabecera.md        \
		Cabecera_latex.md \
		0.0.0.Presentacion_curso.md \
		0.1.0.Estructura_curso.md \
		0.2.0.Formato_curso.md

1:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T1)  \
		Cabecera.md        \
		Cabecera_latex.md \
		1.0.TIC_aulas.md \
		1.1.Google_expeditions.md \
		1.2.0.Licencias.md \
		1.2.2.Porque_licencias_libres.md \
		1.2.3.Licencias_CC.md \
		
		1.2.6.Licencias_limitaciones.md \
		1.2.9.Licencias_recursos.md \
		1.3.Bancos_recursos.md \
		1.6.QR.md \
		1.9.web-apps.md \
		1.z.Conceptos.md

2:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T2)  \
		Cabecera.md        \
		Cabecera_latex.md \
		2.0.0.Canva.md \
		2.0.1.Canva_tutorial_impacientes.md \
		2.0.3.Canva_Licencias.md \
		2.0.4.Canva_educacion.md \
		2.1.Canva_app_web.md \
		2.2.0.Canva_tutorial.md \
		2.3.0.Canva_ejemplos.md \
		2.3.1.0.Canva_Presentaciones.md \
		2.3.1.1.Canva_ejemplo_presentaciones.md \
		2.3.2.0.Canva_infografia.md \
		2.3.2.1.Canva_infografía_mas_ejemplos.md \
		2.3.3.Canva_lineas_temporales.md \
		2.3.4.Canva_poster.md \
		2.4.Canva_redes_sociales.md \
		2.6.Canva_videos.md \
		2.7.0.Canva_otros_formatos.md \
		2.8.0.Canva_alternativas.md \
		2.8.1.Canva-powerpoint.md
		
3:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T3)  \
		Cabecera.md        \
		Cabecera_latex.md \
		3.0.0.Genially.md \
		3.0.1.Diferencia_genially-canva.md \
		3.1.Genially_tutorial.md \
		3.2.Genially_interaccion.md \
		3.3.Genially_ejemplos.md \
		3.4.Genially_plantillas.md \
		3.5.Genially_Reutilizar.md \
		3.6.Genially_gamificacion.md \
		3.7.Genially_trucos.md \
		3.9.Genially_alternativas.md

4:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T4)  \
		Cabecera.md        \
		Cabecera_latex.md \
		4.0.0.Kahoot.md \
		4.0.1.Usando_kahoot.md \
		4.1.Kahoot_tutorial.md \
		4.2.Kahoot_ejemplos.md \
		4.3.Kahoot_cursos.md \
		4.5.0.Kahoot_alternativas.md \
		4.5.1.Quizizz.md \
		4.5.2.Blokeet.md \
		4.5.5.Plickers.md

5:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T5)  \
		Cabecera.md        \
		Cabecera_latex.md \
		5.0.Otras_herramientas.md \
		5.1.Edpuzzle.md \
		5.2.Educaplay.md \
		5.8.bitmoji.md

