#Minishell By H Kermel - Based

Un Shell minimaliste ecrit en C avec uniquement des **syscalls**, sans 'stdio.h'

## Fonctionnalite actuelles
En cours    - Execution de commandes de base ('ls', 'echo', 'pws'. etc.)
A faire     - Gestion des **pipes** ('|') entree commandes
A faire     - Redirections ('>', '<')
A faire     - Processus en arriere-plan ('&')
A faire     - Gestion des signaux (CTRL+C, CTRL+2)

## Installation & Compilation
'''bash
git clone https://github.com/HadrienHash/minishell.git
cd minishell
make
./minishell

