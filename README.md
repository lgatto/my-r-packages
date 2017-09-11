---
title: "My R packages"
author: 
- name: Laurent Gatto
abstract: >
 This post provides a short summary of all packages I develop, maintain or 
 actively contribute to. Some packages are quite mature, other early stages.
 The final table provides the package version in the respective repositories. 
 For an up-to-date version of this document, see 
 https://lgatto.github.io/my-r-packages/.
output:
  BiocStyle::html_document:
    toc_float: true
---

<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function() {
  document.querySelector("h1").className = "title";
});
</script>
<script type="text/javascript">
document.addEventListener("DOMContentLoaded", function() {
  var links = document.links;  
  for (var i = 0, linksLength = links.length; i < linksLength; i++)
    if (links[i].hostname != window.location.hostname)
      links[i].target = '_blank';
});
</script>
<style type="text/css" scoped>
body, td {
   font-family: sans-serif;
   background-color: white;
   font-size: 13px;
}

body {
  max-width: 800px;
  margin: 0 auto;
  padding: 1em 1em 2em;
  line-height: 20px;
}

/* Table of contents style */

div#TOC li {
    list-style:none;
    background-image:none;
    background-repeat:none;
    background-position:0;
}

/* element spacing */

p, pre { 
  margin: 0em 0em 1em;
}

/* center images and tables */
img, table {
  margin: 0em auto 1em;
}

p {
  text-align: justify;
}

tt, code, pre {
   font-family: 'DejaVu Sans Mono', 'Droid Sans Mono', 'Lucida Console', Consolas, Monaco, monospace;
}

h1, h2, h3, h4, h5, h6 { 
  font-family: Helvetica, Arial, sans-serif;
  margin: 1.2em 0em 0.6em 0em;
  font-weight: bold;
}

h1.title {
  font-size: 250%;
  font-weight: normal;
  color: #87b13f;
  line-height: 1.1em;
  margin-top: 0px;
  border-bottom: 0px;
}

h1 {
  font-size: 160%;
  font-weight: normal;
  line-height: 1.4em;
  border-bottom: 1px #1a81c2 solid;
}

h2 {
  font-size: 130%;  
}

h1, h2, h3 {
  color: #1a81c2;
}

h3, h4, h5, h6 {
  font-size:115%;
} /* not expecting to dive deeper than four levels on a single page */

/* links are simply blue, hovering slightly less blue */
a { color: #1a81c2; }
a:active { outline: none; }
a:visited { color: #1a81c2; }
a:hover { color: #4c94c2; }

pre, img {
  max-width: 100%;
  display: block;
}

pre {
  border: 0px none;
  background-color: #F8F8F8;
  white-space: pre;
  overflow-x: auto;
}

pre code {
  border: 1px #aaa dashed;
  background-color: white;
  display: block;
  padding: 1em;  
  color: #111;
  overflow-x: inherit;
}

/* markdown v1 */
pre code[class] {
  background-color: inherit;
}

/* markdown v2 */
pre[class] code {
  background-color: inherit;
}

/* formatting of inline code */
code { 
  background-color: transparent;
  color: #87b13f;
  font-size: 92%;
}

/* formatting of tables */

table, td, th {
  border: none;
  padding: 0 0.5em;
}

/* alternating row colors */
tbody tr:nth-child(odd) td {
  background-color: #F8F8F8;
}

blockquote {
   color:#666666;
   margin:0;
   padding-left: 1em;
   border-left: 0.5em #EEE solid;
}

hr {
   height: 0px;
   border-bottom: none;
   border-top-width: thin;
   border-top-style: dotted;
   border-top-color: #999999;
}

span.header-section-number {
  padding-right: 1em;
}

span.toc-section-number::after {
    content: "  ";
    white-space: pre;
}

@media print {
   * {
      background: transparent !important;
      color: black !important;
      filter:none !important;
      -ms-filter: none !important;
   }

   body {
      font-size:12pt;
      max-width:100%;
   }

   a, a:visited {
      text-decoration: underline;
   }

   hr {
      visibility: hidden;
      page-break-before: always;
   }

   pre, blockquote {
      padding-right: 1em;
      page-break-inside: avoid;
   }

   tr, img {
      page-break-inside: avoid;
   }

   img {
      max-width: 100% !important;
   }

   @page :left {
      margin: 15mm 20mm 15mm 10mm;
   }

   @page :right {
      margin: 15mm 10mm 15mm 20mm;
   }

   p, h2, h3 {
      orphans: 3; widows: 3;
   }

   h2, h3 {
      page-break-after: avoid;
   }
}
</style>

Latest udate: Mon Sep 11 20:48:55 2017



# *[RforProteomics](http://bioconductor.org/packages/RforProteomics)*

This package contains code to illustrate the 'Using R and
Bioconductor for proteomics data analysis' paper. Two
vignettes describe the code and data needed to reproduce
the examples and figures described in the paper and
functionality for proteomics visualisation.

# *[mzR](http://bioconductor.org/packages/mzR)* 

mzR provides a unified API to the common file formats and parsers available for mass spectrometry data. It comes with a wrapper for the ISB random access parser for mass spectrometry mzXML, mzData and mzML files. The package contains the original code written by the ISB, and a subset of the proteowizard library for mzML and mzIdentML. The netCDF reading code has previously been used in XCMS.


# *[MSnbase](http://bioconductor.org/packages/MSnbase)* 

Manipulation, processing and visualisation of mass spectrometry and proteomics data.

# *[pRoloc](http://bioconductor.org/packages/pRoloc)* 

This package implements pattern recognition techniques on quantitiative mass spectrometry data to infer protein sub-cellular localisation.

# *[pRolocGUI](http://bioconductor.org/packages/pRolocGUI)* 

The package pRolocGUI comprises functions to interactively visualise organelle (spatial) proteomics data on the basis of pRoloc, pRolocdata and shiny.

# *[pRolocdata](http://bioconductor.org/packages/pRolocdata)* 

Mass-spectrometry based spatial proteomics data sets from
Dunkley et al. (2006), Foster et al. (2006), Tan et
al. (2009), Hall et al. (2009), Trotter et al. (2010),
Ferro et al. (2010), Nikolovski et al. (2012, 2014),
Breckels et al. (2013), Groen et al. (2014) and
Christoforou et al. (2015), and protein complex
separation data from Kristensen et al. (2012), Havugimana
et al. (2012), Kirkwood et al. (2013) Fabre et
al. (2015), Mulvey et al. (2015) and Itzhak et
al. (2016).
		 
# *[rols](http://bioconductor.org/packages/rols)* 

An interface to the Ontology Lookup Service (OLS) to
access and query hundred of ontolgies directly from R.

# *[rpx](http://bioconductor.org/packages/rpx)* 

This package implements an interface to proteomics data submitted to the ProteomeXchange consortium.

# *[hpar](http://bioconductor.org/packages/hpar)* 

A simple interface to and data from the Human Protein Atlas project.

# *[Pbase](http://bioconductor.org/packages/Pbase)* 

A set of classes and functions to investigate and understand protein sequence data in the context of a proteomics experiment.

# *[ProteomicsAnnotationHubData](http://bioconductor.org/packages/ProteomicsAnnotationHubData)* 

These recipes convert a variety and a growing number of public proteomics data sets into easily-used standard Bioconductor data structures.

# *[qcmetrics](http://bioconductor.org/packages/qcmetrics)* 

The package provides a framework for generic quality
control of data. It permits to create, manage and
visualise individual or sets of quality control metrics
and generate quality control reports in various formats.

# *[synapter](http://bioconductor.org/packages/synapter)* 

The synapter package provides functionality to reanalyse label-free proteomics data acquired on a Synapt G2 mass spectrometer. One or several runs, possibly processed with additional ion mobility separation to increase identification accuracy can be combined to other quantitation files to maximise identification and quantitation accuracy.

# *[synapterdata](http://bioconductor.org/packages/synapterdata)*

Data independant acquisition of UPS1 protein mix in 
an E. coli background obtained on a Waters Synapt G2 
instrument.

# *[ProtGenerics](http://bioconductor.org/packages/ProtGenerics)* 

S4 generic functions needed by Bioconductor proteomics packages.

# *[yaqcaffy](http://bioconductor.org/packages/yaqcaffy)* 

Quality control of Affymetrix GeneChip expression data  and reproducibility analysis of human whole genome chips  with the MAQC reference datasets. 

# *[sequences](http://bioconductor.org/packages/sequences)* 

Educational package used in R courses to illustrate object-oriented programming and package development. Using biological sequences (DNA and RNA) as a working example.

# *[biocpkgs](https://github.com/lgatto/biocpkgs)* 

The package provides utiliites to detrieve and inspect the download stats for any Bioconductor package and to calculate and visualise dependencies between packages.

# *[yagop](https://github.com/lgatto/yagop)* 


A simple and consistent interfaces to various tasks involving the Gene Ontology and Ontology terms manipulation.

# Package versions {-}


|package                     |repository                                   |GitHub                  |
|:---------------------------|:--------------------------------------------|:-----------------------|
|RforProteomics              |Bioconductor 1.14.0 (release) 1.15.0 (devel) |1.15.1                  |
|mzR                         |Bioconductor 2.10.0 (release) 2.11.8 (devel) |2.11.10                 |
|MSnbase                     |Bioconductor 2.2.0 (release) 2.3.10 (devel)  |2.3.11                  |
|pRoloc                      |Bioconductor 1.16.1 (release) 1.17.4 (devel) |1.17.8                  |
|pRolocGUI                   |Bioconductor 1.10.0 (release) 1.11.2 (devel) |1.11.3                  |
|pRolocdata                  |Bioconductor 1.14.0 (release) 1.15.0 (devel) |1.13.3                  |
|rols                        |Bioconductor 2.4.0 (release) 2.5.3 (devel)   |2.5.4                   |
|rpx                         |Bioconductor 1.12.1 (release) 1.13.3 (devel) |1.13.4                  |
|hpar                        |Bioconductor 1.18.1 (release) 1.19.1 (devel) |1.19.1                  |
|Pbase                       |Bioconductor 0.16.0 (release) 0.17.0 (devel) |0.15.3                  |
|ProteomicsAnnotationHubData |Bioconductor 1.6.0 (release) 1.7.0 (devel)   |1.3.3                   |
|qcmetrics                   |Bioconductor 1.14.0 (release) 1.15.0 (devel) |1.15.0                  |
|synapter                    |Bioconductor 2.0.0 (release) 2.1.0 (devel)   |2.1.1                   |
|synapterdata                |Bioconductor 1.14.0 (release) 1.15.0 (devel) |Not available on Github |
|ProtGenerics                |Bioconductor 1.8.0 (release) 1.9.0 (devel)   |1.9.0                   |
|yaqcaffy                    |Bioconductor 1.36.0 (release) 1.37.0 (devel) |Not available on Github |
|sequences                   |CRAN 0.5.9                                   |0.5.11                  |
|biocpkgs                    |Not in any package repository                |0.1.1                   |
|yagop                       |Not in any package repository                |0.1.0                   |
