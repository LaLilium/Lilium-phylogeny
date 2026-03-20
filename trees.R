install.packages("ape")
library(ape)
guide_tree <- "(
(
Lilium_pardalinum:0.0875506
,
(
Lilium_lancifolium:0.0425414
,
(
Lilium_candidum:0.0314601
,
(
Lilium_formosanum:0.0161095
,
(
Lilium_bulbiferum:0.00819672
,
(
Lilium_martagon:0.0010917
,
Lilium_pensylvanicum:0.0010917
):0.00710502
):0.00791276
):0.0153507
):0.0110813
):0.0450092
):0.123602
,
(
Iris_germanica:0.138889
,
(
Asparagus_officinalis:0.115914
,
Hyacinthoides_non-scripta:0.115914
):0.0229753
):0.0722635
)
;"

GuideTree1 <- read.tree(text =guide_tree)

library(ape)
phylo_tree <- "(
(
(
(
(
Lilium_pardalinum:0.01789,
(
Iris_germanica:0.11002,
(
Asparagus_officinalis:0.07139,
Hyacinthoides_non-scripta:0.10165)
:0.01888)
:0.15973)
:0.00195,
Lilium_lancifolium:0.01504)
:0.01097,
Lilium_pensylvanicum:0.00105)
:0.00090,
Lilium_candidum:0.01002)
:0.00059,
(
Lilium_formosanum:0.00658,
Lilium_bulbiferum:0.00107)
:0.00021,
Lilium_martagon:-0.00020);"

PhyloTree2 <- read.tree(text = phylo_tree)

plot(read.tree("your/filepath/here/clustalo-I20260211-111647-0292-93438347-p2m.tree"))

plot(GuideTree1)
plot(PhyloTree2)

G_Tree_ndhJ <- "(
  Nymphaea_alba:0.0693665
  ,
  (
    (
      Lilium_distichum:0.00413196
      ,
      (
        (
          Lilium_nepalense:0.00157233
          ,
          (
            Lilium_bakerianum:0.00104822
            ,
            Lilium_taliense:0.00104822
          ):0.000524109
        ):0.00129901
        ,
        (
          Lilium_wardii:0.00233597
          ,
          (
            Lilium_rosthornii:0.0025755
            ,
            (
              Lilium_philadelphicum:0.00305457
              ,
              (
                Lilium_lankongense:0.00401271
                ,
                (
                  Lilium_davidii:0.00284984
                  ,
                  (
                    (
                      Lilium_callosum:0
                      ,
                      Lilium_concolor:0
                    ):0.00307914
                    ,
                    (
                      (
                        (
                          (
                            (
                              (
                                (
                                  (
                                    (
                                      (
                                        (
                                          (
                                            (
                                              Lilium_pardalinum:0
                                              ,
                                              Nomocharis_aperta:0
                                            ):0
                                            ,
                                            Lilium_duchartrei:0
                                          ):0
                                          ,
                                          Lilium_henryi:0
                                        ):0
                                        ,
                                        Lilium_leucanthum:0
                                      ):0
                                      ,
                                      Lilium_lophophorum:0
                                    ):0
                                    ,
                                    Lilium_nanum:0
                                  ):0
                                  ,
                                  Lilium_pardanthinum:0
                                ):0
                                ,
                                Lilium_regale:0
                              ):0
                              ,
                              Lilium_sargentiae:0
                            ):0
                            ,
                            Lilium_souliei:0
                          ):0
                          ,
                          Lilium_superbum:0
                        ):0
                        ,
                        Lilium_washingtonianum:0
                      ):0.00275157
                      ,
                      (
                        (
                          (
                            Lilium_lancifolium:0
                            ,
                            Lilium_amabile:0
                          ):0
                          ,
                          Lilium_pumilum:0
                        ):0.00183438
                        ,
                        (
                          (
                            (
                              Lilium_formosanum:0
                              ,
                              Lilium_brownii:0
                            ):0
                            ,
                            Lilium_longiflorum:0
                          ):0.00157233
                          ,
                          (
                            (
                              (
                                (
                                  (
                                    (
                                      Lilium_bulbiferum:0
                                      ,
                                      Lilium_martagon:0
                                    ):0
                                    ,
                                    Lilium_pensylvanicum:0
                                  ):0
                                  ,
                                  Lilium_cernuum:0
                                ):0
                                ,
                                Lilium_hansonii:0
                              ):0
                              ,
                              Lilium_tsingtauense:0
                            ):0.00104822
                            ,
                            Lilium_candidum:0.00104822
                          ):0.000524109
                        ):0.000262054
                      ):0.000917191
                    ):0.000327568
                  ):-0.000229298
                ):0.00116287
              ):-0.000958137
            ):-0.000479068
          ):-0.000239534
        ):0.000535369
      ):0.00126063
    ):0.0405476
    ,
    (
      Iris_germanica:0.0283019
      ,
      (
        Asparagus_officinalis:0.0188679
        ,
        Hyacinthoides_non-scripta:0.0188679
      ):0.00943396
    ):0.0163776
  ):0.024687
)
;"
library(ape)
GUIDE_ndhJ <- read.tree(text = G_Tree_ndhJ)
plot(GUIDE_ndhJ)

G_Tree_atpi <- "(
Nymphaea_alba:0.363068
,
(
(
(
(
Lilium_philadelphicum:0.0339532
,
(
Lilium_pardanthinum:0.0158207
,
(
Lilium_apertum:0.0130352
,
(
(
(
Lilium_bakerianum:0
,
Lilium_taliense:0
):0.00274123
,
Lilium_nepalense:0.00274123
):0.00735873
,
(
Lilium_duchartrei:0.00533808
,
Lilium_lankongense:0.00533808
):0.00476188
):0.00293522
):0.00278555
):0.0181324
):-0.00452288
,
(
(
Lilium_lophophorum:0.00712719
,
Lilium_nanum:0.00712719
):0.0550328
,
(
Lilium_superbum:0.0483468
,
(
Lilium_pardalinum:0.0187535
,
(
Lilium_washingtonianum:0.0224835
,
(
Lilium_rosthornii:0.0439332
,
(
Lilium_wardii:0.0127367
,
(
Lilium_distichum:0.013732
,
(
Lilium_henryi:0.00958517
,
(
(
Lilium_leucanthum:0.00550055
,
Lilium_regale:0.00550055
):0.00438485
,
(
Lilium_sargentiae:0.0060506
,
Lilium_souliei:0.0060506
):0.00383479
):-0.000300221
):0.00414678
):-0.000995232
):0.0311965
):-0.0214497
):-0.00372992
):0.0295933
):0.0138131
):-0.0327297
):0.04015
,
(
(
Lilium_lancifolium:0.00541514
,
(
Lilium_callosum:0.0041713
,
(
Lilium_concolor:0.00416204
,
(
Lilium_amabile:0.00277162
,
Lilium_pumilum:0.00277162
):0.00139042
):9.25967e-06
):0.00124384
):0.0352509
,
(
Lilium_candidum:0.0312109
,
(
(
Lilium_bulbiferum:0.00932377
,
(
Lilium_davidii:0.00770123
,
(
Lilium_cernuum:0.00313865
,
(
Lilium_pensylvanicum:0.000818777
,
(
Lilium_martagon:0.000545852
,
(
Lilium_hansonii:0
,
Lilium_tsingtauense:0
):0.000545852
):0.000272926
):0.00231987
):0.00456259
):0.00162254
):0.00753229
,
(
Lilium_formosanum:0.010348
,
(
Lilium_brownii:0.00654308
,
Lilium_longiflorum:0.00654308
):0.00380493
):0.00650806
):0.0143548
):0.00945516
):0.0289142
):0.143491
,
(
Iris_germanica:0.138889
,
(
Asparagus_officinalis:0.115914
,
Hyacinthoides_non-scripta:0.115914
):0.0229753
):0.0741825
):0.149997
)
;"
GUIDE_atpi <- read.tree(text = G_Tree_atpi)
plot(GUIDE_atpi)
# add in asparagus to the sequence.fasta
# rerun clustal/mafft


# read in alignment
setwd("your/filepath/here/alignment")
#list.files()

install.packages("EnvNJ")
library(EnvNJ)
library(ape)
g1 <- read.FASTA("aln/atpi_aln")
g2 <- read.FASTA("aln/ndhj_aln")
#dir.create("individual_species")

library(EnvNJ)
library(ape)
names(g1) <- trimws(names(g1))
names(g2) <- trimws(names(g2))
species_list_otus <- trimws(readLines("taxa_MERGE"))
#species_list_otus <- readLines("taxa_MERGE")

for (name in species_list_otus) {
  if (name %in% names(g1) && name %in% names(g2)) {
    lilium_merged <- c(g1[name], g2[name])
    write.FASTA(lilium_merged, file = paste0("individual_species/", name, ".fasta"))
    cat("Saved:", name, "\n")
  } else {
    cat("Warning: Name", name, "not found in both gene files.\n")
  }
}
fastaconc (species_list_otus,
           inputdir = "individual_species",
           out.file = "./lilium_merged_final.fasta")


library(ape)
library(EnvNJ)
g1 <- read.FASTA("aln/atpi_aln")
g2 <- read.FASTA("aln/ndhj_aln")
names(g1) <- trimws(names(g1))
names(g2) <- trimws(names(g2))
species_list_otus <- trimws(readLines("taxa_use_for_merge.names"))
for (name in species_list_otus) {
  
  if (name %in% names(g1) && name %in% names(g2)) {
    
    lilium_merged <- c(g1[name], g2[name])
    
    write.FASTA(
      lilium_merged,
      file = file.path("individual_species", paste0(name, ".fasta"))
    )
    
    cat("Saved:", name, "\n")
    
  } else {
    cat("Warning:", name, "not found in both genes\n")
  }
}
fastaconc(
  species_list_otus,
  inputdir = "individual_species",
  out.file = "lilium_merged_final.fasta"
)

setwd("your/filepath/here/individual_species")






