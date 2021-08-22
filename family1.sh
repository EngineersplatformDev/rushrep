#this script will serve as a first test to what i have to do 
echo "enter the name of the family member"
read member
echo "Do you want to tell us who is $member to you?"
read link
T=('Berewin' 'Mbock' 'Fang' 'Mankon' 'Toupouri' 'Southwest')
echo -e "What is the tribe name of your $link ? Choose in the list below the one closest to your tribe.\nEnter just the number:\n1-${T[0]}\n2-${T[1]}\n3-${T[2]}\n4-${T[3]}\n5-${T[4]}\n6-${T[5]}"
read numb
K=('Wisdom' 'Intelligence' 'Resilience' 'courage' 'Patience' 'Peace')
case $numb in
    1) echo "The ${T[0]} belongs to the ray of ${K[0]}" ;;
    2) echo "The ${T[1]} belongs to the ray of ${K[1]}" ;;
    3) echo "The ${T[2]} belongs to the ray of ${K[2]}" ;;
    4) echo "The ${T[3]} belongs to the ray of ${K[3]}" ;;
    5) echo "The ${T[4]} belongs to the ray of ${K[4]}" ;;
    6) echo "The ${T[5]} belongs to the ray of ${K[5]}" ;;
esac
