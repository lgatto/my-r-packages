---
title: "My R packages"
author: Laurent Gatto
---

Latest udate: Thu Nov 30 23:07:15 2017

This post provides a short summary of all packages I develop, maintain or 
actively contribute to. Some packages are quite mature, other early stages.
The final table provides the package version in the respective repositories. 
For an up-to-date version of this document, see 
https://lgatto.github.io/my-r-packages/.




# *[RforProteomics](http://bioconductor.org/packages/RforProteomics)*

This package contains code to illustrate the 'Using R and Bioconductor for proteomics data analysis' and 'Visualisation of proteomics data using R and Bioconductor' manuscripts. The vignettes describe the code and data needed to reproduce the examples and figures described in the paper and functionality for proteomics visualisation. It also contain various function to discover R software for mass spectrometry and proteomics.

# *[mzR](http://bioconductor.org/packages/mzR)* 

mzR provides a unified API to the common file formats and parsers available for mass spectrometry data. It comes with a wrapper for the ISB random access parser for mass spectrometry mzXML, mzData and mzML files. The package contains the original code written by the ISB, and a subset of the proteowizard library for mzML and mzIdentML. The netCDF reading code has previously been used in XCMS.


# *[MSnbase](http://bioconductor.org/packages/MSnbase)* 

MSnbase provides infrastructure to manipulation,
processing and visualisation mass spectrometry and
proteomics data, ranging from raw to quantitative and
annotated data.

# *[pRoloc](http://bioconductor.org/packages/pRoloc)* 

The pRoloc package implements machine learning and
visualisation methods for the analysis and interogation
of quantitiative mass spectrometry data to reliably infer
protein sub-cellular localisation.

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

The rols package is an interface to the Ontology Lookup
Service (OLS) to access and query hundred of ontolgies
directly from R.

# *[rpx](http://bioconductor.org/packages/rpx)* 

The rpx package implements an interface to proteomics data submitted to the ProteomeXchange consortium.

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
|RforProteomics              |Bioconductor 1.15.0 (release) NA (devel)     |1.15.2                  |
|mzR                         |Bioconductor 2.12.0 (release) 2.13.1 (devel) |2.13.1                  |
|MSnbase                     |Bioconductor 2.4.0 (release) 2.5.0 (devel)   |2.5.2                   |
|pRoloc                      |Bioconductor 1.18.0 (release) 1.19.0 (devel) |1.19.1                  |
|pRolocGUI                   |Bioconductor 1.12.0 (release) 1.13.0 (devel) |1.11.3                  |
|pRolocdata                  |Bioconductor 1.16.0 (release) 1.17.0 (devel) |1.13.3                  |
|rols                        |Bioconductor 2.6.1 (release) 2.7.2 (devel)   |2.7.2                   |
|rpx                         |Bioconductor 1.14.0 (release) 1.15.0 (devel) |1.13.5                  |
|hpar                        |Bioconductor 1.20.0 (release) 1.21.0 (devel) |1.19.1                  |
|Pbase                       |Bioconductor 0.18.0 (release) 0.19.0 (devel) |0.15.3                  |
|ProteomicsAnnotationHubData |Bioconductor 1.8.0 (release) 1.9.0 (devel)   |1.3.3                   |
|qcmetrics                   |Bioconductor 1.16.0 (release) 1.17.0 (devel) |1.15.2                  |
|synapter                    |Bioconductor 2.2.0 (release) 2.3.0 (devel)   |2.1.1                   |
|synapterdata                |Bioconductor 1.16.0 (release) 1.17.0 (devel) |Not available on Github |
|ProtGenerics                |Bioconductor 1.10.0 (release) 1.11.0 (devel) |1.9.1                   |
|yaqcaffy                    |Bioconductor 1.38.0 (release) 1.39.0 (devel) |Not available on Github |
|sequences                   |CRAN 0.5.9                                   |0.5.11                  |
|biocpkgs                    |Not in any package repository                |0.1.2                   |
|yagop                       |Not in any package repository                |0.1.0                   |
