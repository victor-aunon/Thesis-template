# Thesis-template 

This is a simple, neat and stylish _LaTeX_ template for your PhD thesis. <a href="https://www.buymeacoffee.com/victoraunon" target="_blank"><img  height="40px" src="https://cdn.buymeacoffee.com/buttons/v2/default-blue.png" alt="Buy Me A Coffee" style="height: 20px !important;width: 72px !important;" ></a>

## How to modify the template?

This template allows you to customize the fonts used for texts, chapters and sections and even the font used for printing equations, the _accent color_ used in some parts of the document, the font size and line spacing, as well as some fields in the cover page. This settings are available in the `AA_config.tex` file.

### Customizing the fonts
You can do this in **two** ways:

1. Installing the font that you want (**It must be an OTF font**) and copying its name in the fields below. The compiled PDF example uses _Merriweather_ as the main font, _Merriweather Sans_ is used for chapters, sections and subsections titles, _TeX Gyre DejaVu Math_  font is used to display equations. An additional font, _Source Serif Pro_ is used to display numbers (you have to call it by yourself), since Merriweather numbers are not vertically aligned.

    _**Note:**_ if you want to use fonts installed in your system, you have to set `\customFontstrue` at the beginning of the `AA_config.tex` file and compile the document with _XeLaTeX_.

2. Using fonts that come as _LaTeX_ packages. In this case, you do not have to copy the font name, but its abbreviation as shown in https://www.overleaf.com/learn/latex/font_typefaces.

    _**Note:**_ if you want to use _LaTeX_ fonts, you have to set `\customFontsfalse` at the beginning of the `AA_config.tex` file and compile the document with _PdfLaTeX_.

Variables:

Name | Description
---- | -----------
mainFont | The main font of the document. It is preferable to choose a serif font since they are more readable.
altFont | The alternative font used for titles. You can choose a sans serif font to create some contrast in the document.
numbersFont | An auxiliary font that you can use if your main font has old-style numerals. You can use the same font as in mainFont.
mathFont | The font used for equations. It is recommended to use a font with a math script, e.g. Cambria Math. Besides, take a look at [this link](https://tex.stackexchange.com/questions/425098/which-opentype-math-fonts-are-available).
chapterFont | The specific font for chapter titles.
sectionFont | The specific font for section titles.
subSectionFont | The specific font for subsection titles.
subSubSectionFont | The specific font for sub-subsection titles.

### Customizing the font size

This property is available through the **anyfontsize** package. You can set the paragraph font size in `fontSize`. The line spacing can be adjusted in `lineSpacing` variable. If you want your paragraph font to be 12pt and a line spacing of 1.5, then `lineSpacing` must be equal to 18pt (12 * 1.5).

### Customizing the cover

Almost everything in the cover and the following page.

Variables:

Name | Description
---- | -----------
thesisTitle | The title of your thesis.
logoLocation | The path fo your University logo.
department | Your department or research center.
authorMe | Your name.
cityDate | The city and date of your thesis presentation. It appears in the cover and in some other parts.
supervisorOne | The name of your thesis supervisor.
supervisorTwo | The name of your second thesis supervisor. (You may leave it empty).
supervisorThree | The name of your third thesis supervisor. (You may leave it empty).
examinerOne | The name of your thesis examiner.
examinerTwo | The name of your second thesis examiner. (You may leave it empty).
examinerThree | The name of your third thesis examiner. (You may leave it empty).
chairman | The name of the chairman in the defense committee.
secretary | The name of the secretary in the defense committee.
member | The name of the remaining member in the defense committee.

### Choosing the bibliography file

To choose your bibliography, define `bibliographyFile` as the path of your bibliography file.

### Changing the accent color

The default _accent color_ in the template is _**ForestGreen**_ `#218a21`. This names are provided in the _svgnames_ namespace of the **xcolor** package. If you want to change the _accent color_, define the `accentColor` property as any of the names in https://ctan.javinator9889.com/macros/latex/contrib/xcolor/xcolor.pdf.

### Changing the color of hyperref links

You can change this colors by changing the values of the next variables: `linkColor`, `citeColor`, `fileColor`  and `urlColor`.


## How to compile the template?

If you set `\customFontstrue`, you have to compile the template using _XeLaTex_, since it is required by the **fontspec** package. You can run the `compile_thesis_xelatex.bat` batch script to compile your thesis using _XeLaTex_.

On the contrary, if you want to use the font available in _LaTeX_, you can compile the template either with _XeLaTeX_ or with _PdfLaTeX_. In the latter case, `compile_thesis_pdflatex.bat` batch script is available to you.

### Using LaTeX Workshop VS Code extension

If you, like me, use this [extension for VS Code](https://github.com/James-Yu/LaTeX-Workshop), you should set up both **building recipes**. To do this, you can either take the code from [this section on the extension wiki page](https://github.com/James-Yu/LaTeX-Workshop/wiki/Compile#latex-recipes) or use the code provided in the `vscode-settings.json` file in this repository.

## Anything else?

Feel free to explore the different files in this repository, along with the compiled **pdf template file** in order to build your own thesis document. You will find useful comments in these files.

Besides, you can customize the template using your preferred packages. _Change it at your own whim!_

A similar version of this template has been used before in Universitat Politècnica de València. Consequently, UPV logos are included in the **logos** folder for your convenience.

Do not forget to install the fonts in `fonts` folder before compiling this template (in case you want to use the same fonts).

If you want to support me, you can [buy me a coffee](https://www.buymeacoffee.com/victoraunon) and include the name of the repository in your acknowledgements.

---

I also want to thank my friends Dr. Pablo Soler and Dr. Daniel Tarí, who wrote their thesis using an ancient version of this template.
