
T2 = "Tema 2 - Canva.docx"
T3 = "Tema 3 - Genially.docx"
T4 = "Tema 4 - Kahoot.docx" 
Tx = "Tema X - Recursos.docx"


all: 2 3 4 x

2:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T2)  \
		Cabecera.md        \
		Cabecera_latex.md \
		2.0.Canva.md \
		2.2.Canva_tutorial.md \
		2.3.Canva_ejemplos.md \
		2.6.Canva_videos.md \
		2.7.Canva_liveworksheet.md

3:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(T3)  \
		Cabecera.md        \
		Cabecera_latex.md \
		3.0.Genially.md \
		3.2.Genially_tutorial.md \
		3.3.Genially_ejemplos.md

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
		4.2.Kahoot_ejemplos.md

x:
	pandoc --pdf-engine=xelatex   \
		-V papersize:a4paper    \
		--template=./LaTeX_ES.latex    \
		--reference-doc=plantilla.docx \
		-o  $(Tx)  \
		Cabecera.md        \
		Cabecera_latex.md \
		x.4.0.Licencias.md \
		x.4.3.Licencias_CC.md \
		x.6.QR.md \
		x.8.bitmoji.md
