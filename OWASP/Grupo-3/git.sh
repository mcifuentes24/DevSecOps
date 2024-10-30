#!/bin/bash

# Función para mostrar el menú
function show_menu {
    echo "========================="
    echo "   Menú de Git"
    echo "========================="
    echo "1. Estado del repositorio (git status)"
    echo "2. Agregar archivos (git add)"
    echo "3. Commit de cambios (git commit)"
    echo "4. Ver historial (git log)"
    echo "5. Crear una rama (git branch)"
    echo "6. Cambiar de rama (git checkout)"
    echo "7. Fusionar ramas (git merge)"
    echo "8. Subir cambios (git push)"
    echo "9. Actualizar repositorio (git pull)"
    echo "10. Editar README.md"
    echo "0. Salir"
    echo -n "Elige una opción: "
}

# Función para pedir confirmación
function confirm {
    echo -n "¿Estás seguro? (s/n): "
    read confirm
    if [ "$confirm" != "s" ]; then
        echo "Operación cancelada."
        return 1
    fi
    return 0
}

# Menú principal
while true; do
    show_menu
    read -r option
    case $option in
        1)
            git status
            ;;
        2)
            echo "Introduce el nombre del archivo o usa '.' para agregar todos los archivos: "
            read -r files
            git add "$files"
            ;;
        3)
            echo "Escribe el mensaje del commit: "
            read -r message
            git commit -m "$message"
            ;;
        4)
            git log --oneline --graph --all --decorate
            ;;
        5)
            echo "Introduce el nombre de la nueva rama: "
            read -r branch
            git branch "$branch"
            ;;
        6)
            echo "Introduce el nombre de la rama a la que deseas cambiar: "
            read -r branch
            git checkout "$branch"
            ;;
        7)
            echo "Introduce el nombre de la rama que deseas fusionar: "
            read -r branch
            confirm && git merge "$branch"
            ;;
        8)
            echo "Introduce el nombre de la rama a la que deseas hacer push: "
            read -r branch
            git push origin "$branch"
            ;;
        9)
            confirm && git pull
            ;;
        10)
            # Opción para editar README.md
            if [ -f README.md ]; then
                nano README.md
            else
                echo "El archivo README.md no existe."
            fi
            ;;
        0)
            echo "Saliendo..."
            exit 0
            ;;
        *)
            echo "Opción no válida."
            ;;
    esac
done
