white='\e[1;37m'
white2='\e[7;37m'
blanc='\e[1;35m'
vert='\e[1;32m'
bleu_clair='\e[1;36m'
bleu='\e[1;34m'
rouge='\e[1;31m'
rouge_debut='\e[3;31m'
rouge_d='\e[8;31m'
jaune='\e[1;33m'
rouge2='\e[2;31m'
jaune2='\e[2;33m'
bleu2='\e[7;34m'
clear

nbr_visage=$(echo $(( RANDOM% 6 + 1 ))) #Random des visages
visage=("π±β" "π©β" "π¨" "π§" "π΄" "π§" "π΅")

                  echo -e $jaune "Pendu" | toilet -f mono12
                  echo "                                  βοΈ π§"
                  echo
    printf "                         $vert Tappe $rouge_debut ENTER $vert pour commencer";read -p ""

  function pendu(){
 clear

 nbr_mot=$(echo $(( RANDOM% 850 + 1 ))) #Random un nombre
 mot=$(sed -n "$nbr_mot"p m.txt) # mot alΓ©atoire
 visa=$(echo ${visage[$nbr_visage]})
 nbr_lettre=$(echo ${#mot})

 for((i=1;i<=$nbr_lettre;i++)) #on recupere les lettres
  {
    lettre=$(echo $mot | cut -c$i)
    tab_lettre[$i]=$lettre
  }
 #echo $mot
 #echo ${tab_lettre[2]}
 j=${#mot}
 z=0

 while [ $j != $z ];do
         tabEnigme[$j]="_"
         let j--
 done

 echo -e "$bleu2   $rouge Devine le mot $bleu ${#mot} lettres" | toilet -f term -F border
 echo -e "\033[1m${tabEnigme[@]}\033[0m" | toilet -f term -F border



  echo "      |π«π«π«π«π«π«β¬"
  echo "      |π«|           "
  echo "      |π«|"
  echo "      |π«|"
  echo "      |π«|"
  echo "      |π«|"
  echo "      |π«|"
  echo "      |π«|"
  echo " π§ π΅π΅π΅π΅π΅     "
  echo " "
         echo Entrez une lettre:



     #echo ${tabEnigme[@]}
 scorePlayer=0
 scoreMachine=0
 pendu=7
 compt=0
 LU=0

             while [ $scorePlayer != ${#mot} ] && [ $scoreMachine != $pendu ]; do
	compt=0
	read l
	clear
        echo -e "$bleu2   $rouge Devine le mot $bleu ${#mot} lettres" | toilet -f term -F border
	trouve=false;
	tabLU[$LU]=$l
	let LU++
	for L in $(seq 1 ${#mot}); do #rΓ©cup des lettres du mot dans tableau
		let compt++
	    lettre=$(echo $mot | cut -c$L)
	    if [[ $l == $lettre ]]; then
	    	tabEnigme[$compt]=$l #On remplace la lettre cachΓ©
	    	let scorePlayer++
	    	trouve=true
	    fi
	done
	echo -e "\033[1m${tabEnigme[@]}\033[0m" | toilet -f term -F border
	echo " "
	if [ $trouve == false ]; then #si la lettre n'a pas Γ©tΓ© trouvΓ©
	    let scoreMachine++
	fi
        a=1
	b=2
	c=3
	d=4
	e=5
	f=6
        g=7

                 #if [[ $scoreMachine == $x ]];then echo ""
                 if [[ $scoreMachine == $a ]];then

                    echo "      |π«π«π«π«π«π«β¬οΈ"
                    echo "      |π«|         β "
                    echo "      |π«|"
                    echo "      |π«|"
                    echo "      |π«|"
                    echo "      |π«|"
                    echo " π   |π«|"
                    echo " π¬   |π«|"
                    echo " π§ π΅π΅π΅π΅π΅     "

                  elif [[ $scoreMachine == $b ]];then

                    echo "      |π«π«π«π«π«π«β¬"
                    echo "      |π«|         β "
                    echo "      |π«|         $visa   "
                    echo "      |π«|"
                    echo "      |π«|"
                    echo "      |π«|"
                    echo "      |π«|"
                    echo "      |π«|                    "
                    echo "    π΅π΅π΅π΅π΅     "

                   elif [[ $scoreMachine == $c ]];then

                    echo "      |π«π«π«π«π«π«β¬"
                    echo "      |π«|         β "
                    echo "      |π«|         $visa   "
                    echo "      |π«|        /||\ "
                    echo "      |π«|"
                    echo "      |π«|"
                    echo "      |π«|"
                    echo "      |π«|                    "
                    echo "    π΅π΅π΅π΅π΅     "


                   elif [[ $scoreMachine == $d ]];then

                    echo "      |π«π«π«π«π«π«β¬"
                    echo "      |π«|         β "
                    echo "      |π«|         $visa   "
                    echo "      |π«|        /||\ "
                    echo "      |π«|       π||π     "
                    echo "      |π«|                   "
                    echo "      |π«|"
                    echo "      |π«|                    "
                    echo "    π΅π΅π΅π΅π΅     "


                  elif [[ $scoreMachine == $e ]];then

                    echo "      |π«π«π«π«π«π«β¬"
                    echo "      |π«|         β "
                    echo "      |π«|         $visa       "
                    echo "      |π«|        /||\ "
                    echo "      |π«|       π||π        "
                    echo "      |π«|         /\          "
                    echo "      |π«|        /  \         "
                    echo "      |π«|                    "
                    echo "    π΅π΅π΅π΅π΅     "


                   elif [[ $scoreMachine == $f ]];then

                    echo "      |π«π«π«π«π«π«β¬"
                    echo "      |π«|         β "
                    echo "      |π«|         $visa       "
                    echo "      |π«|        /||\ "
                    echo "      |π«|       π||π        "
                    echo "      |π«|         /\          "
                    echo "      |π«|        /  \         "
                    echo "      |π«|       π¦Ά  π¦Ά         "
                    echo "    π΅π΅π΅π΅π΅     "


                  elif [[ $scoreMachine == $g ]];then

                    echo "      |π«π«π«π«π«π«β¬"
                    echo "      |π«|         β "
                    echo "      |π«|         /$visa       "
                    echo "      |π«|        /||\ "
                    echo "      |π«|       π||π        "
                    echo "      |π«|         ||          "
                    echo "      |π«|        /  \         "
                    echo "      |π«|       π¦Ά  π¦Ά         "
                    echo " πͺ¦ πͺ¦ πͺ¦ πͺ¦ πͺ¦     "
                    echo -e $white2 "$rouge PERDU β°οΈ  $visa" | toilet -f term -F border
                   fi

                   echo " "
                   echo -e $white

	           echo -e "π? \E[9m${tabLU[@]}\E[0m"
	           echo " "
                   echo "Entre une lettre:"

               done

                  if [ $scorePlayer == ${#mot} ]; then
	          echo -e "$white2 $rouge $vert GAGNΓ" | toilet -f term -F border
                  echo
                  printf "$rouge [ENTER] $jaune rejouer ou $rouge 0 $jaune pour β©οΈ  Quitter: $white";read -n1 -p "" re
                              if [[ $re = "0" || $re = "o" || $re = "O" ]];then
                                 exit
                               else
                                 bash $0
                                 fi

                  else
                  echo
                  echo -e "$white2 $vert $violet Le mot Γ©tait: $bleu_clair ${mot}" | toilet -f term -F border
                  echo
                  printf "$rouge [ENTER] $jaune Rejouer ou $rouge 0 $jaune pour β©οΈ  Quitter: $white";read -n1 -p "" re
                              if [[ $re = "0" || $re = "o" || $re = "O" ]];then
                                 exit
                               else
                                 bash $0
                                 fi

                  fi

       }
       pendu
