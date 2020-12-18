### Git + GitHub + RStudio

## Instalar o R, RStudio e o Git no computador
## Criar conta no GihHub
## Configurar o Git (no RStudio ou no Git Bash)

usethis::use_git_config(user.name = "Gabriella Demarque",
                        user.email = "demarque.gaabs@gmail.com")



usethis::create_project("C:/Users/PC/Google Drive/Post - Git+Github+RStudio/Projeto_Git")

# Configurar o Git
usethis::use_git()

# Configurar o Github
usethis::use_github()
usethis::browse_github_token()
usethis::edit_r_environ()

# Função para criar um arquivo README.md
usethis::use_readme_md()
# Quando clica em commit, abrirá uma nova janela
# COMMIT - é a forma de salvar um estado ou versão dos arquivos, criando uma revisão
# com um número e um comentário. Escreva a mensagem, dizendo sua mudança e aperte o
# Commit (passo 1).
# PUSH - envia suas alterações locais online para o GitHub (passo 2).
