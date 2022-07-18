#Analise de dados de educacao

# passo - 01: Instalar "readr" - terminal R
install.packages("readr")
# passo - 02: Leitura do arquivo
dados <- read.csv("C:/Users/robso/OneDrive/Documentos/R/ed_number_ssa/data/Quant_Geral_Alunos_Escola_Regional_2022.csv", 
    sep = ";")