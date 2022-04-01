1_Start.R


if (!requireNamespace("BiocManager", quietly = TRUE))
    install.packages("BiocManager")
BiocManager::install(version = "3.13")

# try installing some packages
BiocManager::install(c("GenomicFeatures", "AnnotationDbi"))




######
