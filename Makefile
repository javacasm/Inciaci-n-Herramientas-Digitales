
T2 = "Tema 2 - Canva.docx"
T3 = "Tema 3 - Genially.docx"
T4 = "Tema 4 - Kahoot.docx" 
T5 = "Tema 5 - Otras herramientas.docx"
Tx = "Tema X - Recursos.docx"


all: 2 3 4 5 x

2:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T2)  \
		Cabecera.md        \
		Cabecera_latex.md \
		2.0.Canva.md \
		2.1.Canva_app_web.md \
		2.2.Canva_tutorial.md \
		2.3.0.Canva_ejemplos.md \
		2.3.1.Canva_infografia.md \
		2.3.2.Canva_lineas_temporales.md \
		2.3.3.Canva_poster.md \
		2.4.Canva_redes_sociales.md \
		2.6.Canva_videos.md \
		2.7.Canva_liveworksheet.md \
		2.9.Canva_alternativas.md

3:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T3)  \
		Cabecera.md        \
		Cabecera_latex.md \
		3.0.Genially.md \
		3.1.Genially_tutorial.md \
		3.2.Genially_interaccion.md \
		3.3.Genially_ejemplos.md \
		3.9.Genially_alternativas.md

4:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T4)  \
		Cabecera.md        \
		Cabecera_latex.md \
		4.0.Kahoot.md \
		4.1.Kahoot_tutorial.md \
		4.2.Kahoot_ejemplos.md \
		4.9.Kahoot_alternativas.md

5:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T5)  \
		Cabecera.md        \
		Cabecera_latex.md \
		5.0.Otras_herramientas.md \
		5.1.Edupuzzle.md

x:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(Tx)  \
		Cabecera.md        \
		Cabecera_latex.md \
		x.1.TIC_aulas.md \
		x.2.0.Licencias.md \
		x.2.3.Licencias_CC.md \
		x.2.5.Porque_licencias_libres.md \
		x.3.Bancos_imagenes.md \
		x.5.Google_expeditions.md \
		x.6.QR.md \
		x.8.bitmoji.md
