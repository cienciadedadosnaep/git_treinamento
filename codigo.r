#Analise de dados de educacao

# passo - 01: Instalar "readr" - terminal R
#install.packages("readr")
# passo - 02: Leitura do arquivo
dados <- read.csv("C:/Users/robso/OneDrive/Documentos/R/ed_number_ssa/data/Quant_Geral_Alunos_Escola_Regional_2022.csv", 
    sep = ";")
# passo - 03: Escolas com numero de alunos menor que 75
library("dplyr")
escmenores <- dados %>% filter(QUANTIDADE < 75)

escmaiores <- dados %>% filter(QUANTIDADE > 1000)

escmenores
escmaiores