#!/bin/bash



#color 
    RED="\e[31m"
    GREEN="\e[32m"
    YELLOW="\e[33m"
    BLUE="\e[34m"
    RESET="\e[0m"
echo "Calculator Project"
echo "What you want to perform"

while true
do
    echo ""
    echo -e "${YELLOW}------------ ${RESET}"
    echo ""
    echo -e "${YELLOW}0.${RESET} Percentage"
    echo -e "${YELLOW}1.${RESET} Addition"
    echo -e "${YELLOW}2.${RESET} Subtraction"
    echo -e "${YELLOW}3.${RESET} Multiplication"
    echo -e "${YELLOW}4.${RESET} Division"
    echo -e "${YELLOW}5.${RESET} Exit"

    read -p "Enter the choice (0-5): " choice

    if [ "$choice" -eq 5 ]; then
        echo "Exiting from the program"
        break
    fi

    read -p "Input a: " a
    read -p "Input b: " b

    if [ "$choice" -eq 0 ]; then
        echo "Obtained: $a"
        echo "Total: $b"
        echo "Percentage: $((a * 100 / b))%"

    elif [ "$choice" -eq 1 ]; then
        echo "Addition: $((a + b))"

    elif [ "$choice" -eq 2 ]; then
        echo "Subtraction: $((a - b))"

    elif [ "$choice" -eq 3 ]; then
        echo "Multiplication: $((a * b))"

    elif [ "$choice" -eq 4 ]; then
        if [ "$b" -eq 0 ]; then
            echo "Error: Division by zero"
        else
            echo "Division: $((a / b))"
        fi
    else
        echo -e "${RED}Invalid choice ${RESET}"
    fi
done

