#!/bin/bash
nid[100000000]=0
day[100000000]=0
month[100000000]=0
year[100000000]=0
namebangla[100000000]=0
nameeng[100000000]=0
phn[100000000]=0
Diabetes[100000000]=0
LongtermDisease[100000000]=0
Kidneydisease[100000000]=0
Cancer[100000000]=0
Occupation[100000000]=0
infectedcovid[100000000]=0
Division[100000000]=0
District[100000000]=0
Upazila[100000000]=0
Union[100000000]=0
Ward[100000000]=0
Village[100000000]=0
vaccinecenter[100000000]=0
totalaff[100000000]=0
totalrecover[100000000]=0
totaldeath[100000000]=0
newaff[100000000]=0
nwdeath[100000000]=0
totalfemaleaff[100000000]=0
totalmaleaff[100000000]=0
totalmaledeath[100000000]=0
totalfemaledeath[100000000]=0
newfemaleaff[100000000]=0
newmaleaff[100000000]=0
totalfemalerecover[100000000]=0
totalmalerecover[100000000]=0
tda[100]=0
tdb[100]=0
td[100]=0
tdc[100]=0
tdd[100]=0
tde[100]=0
tdf[100]=0
tdg[100]=0
tdh[100]=0
tdi[100]=0
tdj[100]=0
tdk[100]=0
tdl[100]=0
admin[10]={sajal}
pw[10]={sajal}
count=-1
MAXCOUNT=100000
counter=0
counts=-1

home ()
{


echo "-------------------------------------------------------"

echo " "
echo "    1.Covid vaccine registration."
echo "-------------------------------------------------------"

echo " "
echo "    2.Vaccination certificate."
echo "-------------------------------------------------------"
echo " "
echo "-------------------------------------------------------"
echo "    3.Vaccine card download."
echo "-------------------------------------------------------"
echo " "
echo "    4.Verify certificate."
echo "-------------------------------------------------------"
echo " "
echo "    5.Covid deatils."
echo "-------------------------------------------------------"
echo " "
echo "    6.Admin."
echo "-------------------------------------------------------"
echo " "
echo "    7.FAQ."
echo "-------------------------------------------------------"
echo " "
echo "Enter your choosen option (only numeric number)"
read n 
if (( $n==1 ))
then
reg
elif (( $n==2 ))
then
certificate
elif (( $n==3 ))
then
card
elif (( $n==4 ))
then
verify
elif (( $n==5 ))
then
details
elif (( $n==6 ))
then
admin
elif (( $n==7 ))
then
FAQ

fi

}
regs ()
{
echo "-------------------------------------------------------"
echo "National Identity Card Number:"
for (( i=0;i<1;i++ ))
do
read nid[$i]
done
echo "-------------------------------------------------------"

echo "Date of birth (according to national identity card):"

echo "-------------------------------------------------------"
echo "Day"
for (( i=0;i<1;i++ ))
do
read day[$i]
done
echo "-------------------------------------------------------"


echo "-------------------------------------------------------"
echo "Month"
for (( i=0;i<1;i++ ))
do
read month[$i]
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"

echo "Year"
for (( i=0;i<1;i++ ))
do
read year[$i]
done

echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "Name (Bangla) "
for (( i=0;i<1;i++ ))
do
read namebangla[$i]
done

echo "-------------------------------------------------------"

echo "-------------------------------------------------------"

echo "Name (English)"
for (( i=0;i<1;i++ ))
do
read nameeng[$i]
done

echo "-------------------------------------------------------"


echo "-------------------------------------------------------"

echo "Phone number"
for (( i=0;i<1;i++ ))
do
read phn[$i]
done

echo "-------------------------------------------------------"


echo "-------------------------------------------------------"

echo "Long term Disease "
for (( i=0;i<1;i++ ))
do
  read LongtermDisease[$i]
done

echo "-------------------------------------------------------"

echo "-------------------------------------------------------"

echo "Long term Disease (Yes or No)"
for (( i=0;i<1;i++ ))
do
  read LongtermDisease[$i]
done

echo "-------------------------------------------------------"

echo "-------------------------------------------------------"

echo "Diabetes(Yes or No)"
for (( i=0;i<1;i++ ))
do
  read Diabetes[$i]
done

echo "-------------------------------------------------------"

echo "-------------------------------------------------------"

echo "Kidneydisease(Yes or No)"
for (( i=0;i<1;i++ ))
do
  read Kidneydisease[$i]
done


echo "-------------------------------------------------------"



echo "-------------------------------------------------------"

echo "Cancer(Yes or No)"
for (( i=0;i<1;i++ ))
do
  read Cancer[$i]
done

echo "-------------------------------------------------------"


echo "-------------------------------------------------------"


echo "Have you ever been infected with Covid-19? (Yes or No)"
for (( i=0;i<1;i++ ))
do
  read infectedcovid[$i]
done


echo "-------------------------------------------------------"


echo "-------------------------------------------------------"

echo "Occupation (Yes or No)"
for (( i=0;i<1;i++ ))
do
  read Occupation[$i]
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"

echo "Present Address(willing to take vaccine at that address) "
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "Division"
for (( i=0;i<1;i++ ))
do
  read Division[$i]
done

echo "-------------------------------------------------------"

echo "-------------------------------------------------------"

echo "District"
for (( i=0;i<1;i++ ))
do
  read District[$i]
done

echo "-------------------------------------------------------"



echo "-------------------------------------------------------"

echo "Upazila"
for (( i=0;i<1;i++ ))
do
  read Upazila[$i]
done

echo "-------------------------------------------------------"


echo "-------------------------------------------------------"

echo "Union"
for (( i=0;i<1;i++ ))
do
  read Union[$i]
done

echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "Ward"
for (( i=0;i<1;i++ ))
do
  read Ward[$i]
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "Village/Neighborhood"
for (( i=0;i<1;i++ ))
do
  read Village[$i]
done

echo "-------------------------------------------------------"

echo "-------------------------------------------------------"

echo "vaccinecenter (Govt hospital)"
for (( i=0;i<1;i++ ))
do
  read vaccinecenter[$i]
done

echo "-------------------------------------------------------"

echo "Vaccine Regitration successfully. "



echo "Do you want another vaccine registration ?"

echo ""
echo "1.yes"
echo ""
echo "2.No"
echo ""
echo "Enter your chossen option .(1 or 2)"
echo ""
read homes
if (( $homes == 1 ))
then
reg
fi
if (( $homes == 2 ))
then
echo "Do oyu want go to home "
echo ""
echo "1.yes"
echo ""
echo "2.No"
echo ""
echo "Enter your chossen option .(1 or 2)"
echo ""
read a
if (( $a==1))
then
home
else 
 echo "Thank you..."
fi
fi

}
reg ()
{

regs

}


certificates ()

{
echo " "
echo "please enter your Nid Number ..."
echo ""
read n
echo "............................VACCINE CERTIFICATE......................"
echo ""
echo "NId NUMBER .................$n.............."
echo ""
echo "Passport Number .................$RANDOM............."
echo ""
echo "Nationality .................Bangladeshi.............."
echo ""
echo "TOtal Dose .................2.............."
echo ""
echo "Do you Download Certificate"
echo "1.Yes"
echo "2.No"
echo ""
echo "Enter the option (1or 2)"
read c
if (( $c==1 ))
then
echo ""
echo " Download Successfully your vaccine certificate..Thank you"

echo " "
echo " Do you want continue?"
echo ""
echo "1.yes"
echo ""
echo "2.No"
echo ""
read s
if (( $s==1 ))
then
echo ""
echo "DO you want go to Home "
echo ""
echo "1.yes"
echo ""
echo "2.No"
echo ""
echo "Enter your chossen option .(1 or 2)"
echo ""
read a
if (( $a==1 ))
then
home
fi
if (( $a==2 ))
then
echo ""
echo "Thank you.."
fi

fi
if (( $s== 2))
then
home
fi

fi
if (( $c==2 ))
then
home
fi
}


certificate ()
{

echo "Did you complete the vaccine for two Dose?"
echo "1.yes "
echo "2.No "
echo " "
echo "Enter your chossen option .(1 or 2)"
echo ""
read cer
echo ""
if (( $cer== 1))
then
certificates

fi

if (( $cer== 2))
then
echo "Please complete 2 doses of vaccine.Thank you"

fi

}




cardd ()
{

echo ""
echo "Registration no..........$RANDOM............"
echo " "
echo "Date of Birth.......${day[$count]}.${month[$count]}.${year[$count]}.............."
echo " "
echo "National Identity card no.......$nidf........."
echo " "
echo " Nmae (Bangla) :......${namebangla[$count]}.........."
echo " "
echo " Nmae (English):......${nameeng[$count]}.........."
echo " "
echo " Division:......${Division[$count]}.........."
echo " "
echo " District:......${District[$count]}.........."
echo ""
echo " Upazila:......${Upazila[$count]}.........."
echo ""
echo " Union:......${Union[$count]}.........."
echo ""
echo " Ward:......${Ward[$count]}.........."
echo ""
echo " Village:......${Village[$count]}.........."
echo ""
echo " vaccinecenter no:......${vaccinecenter[$count]}.........."
echo ""
echo "...............Vaccination worker's information...................."
echo ""
echo "Center id :.......$RANDOM......................"
echo ""
echo "Phone Number ...........${phn[$count]}.........."
echo ""
echo " "
echo "........vaccine Dose.................Date of receiving the vaccine..........Worker Signutre......."
echo ""
echo " vaccine first dose................................................................................"
echo " "
echo " vaccine Second dose................................................................................"
echo " "
echo "DO you want vaccine card download "
echo ""
echo "1.yes"
echo ""
echo ""
echo "1.No"
echo ""
echo "Enter your chossen option .(1 or 2)"
echo ""
read yes

if (( $yes == 1 ))
then
echo "Download successfully..."
echo ""
echo "Do you Want go to home ?"
echo ""
echo "1.yes"
echo ""
echo ""
echo "2.No"
echo ""
echo "Enter your chossen option .(1 or 2)"
read homes
if (( $homes == 1 ))
then
home
else 
echo "Thank you.."
fi
else
home
fi

}





card ()
{
echo "-------------------------------------------------------"
echo " "
echo ".................Collection of Covid-19 vaccine cards.................." 
echo " "
echo "-------------------------------------------------------"
echo " "

echo "-------------------------------------------------------"

echo "National Identity Card Number:"
echo "-------------------------------------------------------"
read nidf
for (( i=0;i<${#nid[@]};i++ ))
do
if [[ $nidf -eq ${nid[$i]} ]]
then
let "count += 1"
cardd 
else
echo "Sorry you have not regiter for vaciine..."
fi
done

}

verifys ()
{

echo "Vaccine card No ...............$tikacardnumber............."
echo ""
echo "Date of Birth  ...............$da.$month.$year............."
echo ""
echo "Certificate No ...............$RANDOM............."
echo ""
echo "PASSPORT No ...............$RANDOM............."
echo ""
echo "Vaccine card No ...............$tikacardnumber............."
echo ""
echo "varification successful this card is valid....Thank you"
echo ""
echo "Do you want verify another certificate?"
echo ""
echo "1.yes"
echo ""
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read s
echo ""
if (( $s==1 ))
then
verify
else
echo "Thank you .."

fi
}


verify ()
{

echo ""
echo "Enter your vaccine card number.."
echo "........................................................."
read tikacardnumber
echo "........................................................"
echo "enter nid number"
read nidnumber

echo "enter date of birth"
echo "........................................................"
echo "enter day"
read da
echo "........................................................"
echo ""
echo "enter month"
read month
echo "........................................................"
echo ""
echo "enter year"
read year
echo ""
echo "........................................................"

echo "Do you want verify Certificate"
echo "1.Yes"
echo "2.No"
echo ""
read c
if (( $c==1 ))
then
echo ""
verifys
echo " Verify Successfully your vaccine certificate..Thank you"

echo " "
echo " Do you want continue?"
echo ""
echo "1.yes"
echo ""
echo "2.No"
echo ""
echo "Enter your chossen option .(1 or 2)"
echo ""
read s
if (( $s==1 ))
then
echo ""
echo "DO you want go to Home "
echo ""
echo "1.yes"
echo ""
echo "2.No"
echo ""
echo "Enter your chossen option .(1 or 2)"
echo ""
read a
if (( $a==1 ))
then
home
fi
if (( $a==2 ))
then
echo ""
echo "Thank you.."
fi

fi
if (( $s== 2))
then
home
fi

fi
if (( $c==2 ))
then
home
fi



}

detail ()
{

echo ""
echo "Total Affected..........$RANDOM"
echo " "
echo "Total recover.......$RANDOM"
echo " "
echo "Total Death.......$RANDOM"
echo " "
echo " New Affected:......$RANDOM"
echo " "
echo " New Death:......$RANDOM"
echo " "
echo " Total Female Affected:......$RANDOM"
echo " "
echo " Total Male Affected......$RANDOM"
echo ""
echo " TOtal Male Death:......$RANDOM"
echo ""
echo " Total Female Death:......$RANDOM"
echo ""
echo " New female Affected:......$RANDOM"
echo ""
echo " New Male Affected:......$RANDOM"
echo ""
echo " TOtal Male recover ......$RANDOM"
echo ""
echo ""
echo " TOtal Female recover ......$RANDOM"
echo ""

echo ""
echo "Do you Want go to home ?"
echo ""
echo "1.yes"
echo ""
echo ""
echo "2.No"
echo ""
echo "Enter your chossen option .(1 or 2)"
echo ""
read homes
if (( $homes == 1 ))
then
home
else
details
fi
}
details ()
{


echo "Enter date "
echo "-------------------------------------------------------"
echo ""
echo "Enter month"
read a
echo "Enter day"
read d
if (( $a==1 ))
then
for (( i=0;i<${#tda[@]};i++ ))
do
if [[ $d -eq ${tda[$i]} ]]
then
let "counts += 1"
detail 
fi
done
fi

if (( $a==2 ))
then
detail

fi
if (( $a==3 ))
then
detail

fi
if (( $a==4 ))
then
detail

fi
if (( $a==5 ))
then
detail

fi
if (( $a==6 ))
then
detail

fi

if (( $a==7 ))
then
detail

fi

if (( $a==8 ))
then
detail

fi

if (( $a==9 ))
then
detail

fi

if (( $a==10 ))
then
detail

fi

if (( $a==11 ))
then
detail

fi
if (( $a==12 ))
then
detail

fi

}


admins ()
{
echo "-------------------------------------------------------"
echo "Total affected :......."
while [ "$counter" -le $MAXCOUNT ]; do
 totalaff[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "Total recover :......."
while [ "$counter" -le $MAXCOUNT ]; do
 totalrecover[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "Total death :......."
while [ "$counter" -le $MAXCOUNT ]; do
 totaldeath[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "New affected :......."
while [ "$counter" -le $MAXCOUNT ]; do
 newaff[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "New death :......."
while [ "$counter" -le $MAXCOUNT ]; do
 nwdeath[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "Total female affected :......."
while [ "$counter" -le $MAXCOUNT ]; do
 totalfemaleaff[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "Total male affected :......."
while [ "$counter" -le $MAXCOUNT ]; do
 totalmaleaff[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "-------------------------------------------------------"
echo "TOtal male death :......."
while [ "$counter" -le $MAXCOUNT ]; do
 totalmaledeath[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "TOtal female death :......."
while [ "$counter" -le $MAXCOUNT ]; do
 totalfemaledeath[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "New female affected :......."
while [ "$counter" -le $MAXCOUNT ]; do
 newfemaleaff[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"



echo "New male affected :......."
while [ "$counter" -le $MAXCOUNT ]; do
 newmaleaff[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "Total feamle recover :......."
while [ "$counter" -le $MAXCOUNT ]; do
 totalfemalerecover[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"

echo "Total male recover  :......."
while [ "$counter" -le $MAXCOUNT ]; do
 totalmalerecover[$counter]=$RANDOM
 let "counter += 1"
done
echo "-------------------------------------------------------"



echo "Date  :......."
for (( i=0;i<365;i++ ))
do
if(( $i<=30 ))
then
tda[$i]=$(( $i+1))
fi
if (( i>=31 && i<=60 ))
then
tdb[$i]=$(( $i-30))
fi

if (( i>=61 && i<=90 ))
then
tdc[$i]=$(( $i-60))
fi

if (( i>=91 && i<=120 ))
then
tdd[$i]=$(( $i-90))
fi

if (( i>=121 && i<=150 ))
then
tde[$i]=$(( $i-120))
fi

if (( i>=151 && i<=180 ))
then
tdf[$i]=$(( $i-150))
fi

if (( i>=181 && i<=210 ))
then
tdg[$i]=$(( $i-180))
fi

if (( i>=211 && i<=240 ))
then
tdh[$i]=$(( $i-210))
fi

if (( i>=241 && i<=270 ))
then
tdi[$i]=$(( $i-240))
fi

if (( i>=271 && i<=300 ))
then
tdj[$i]=$(( $i-270))
fi

if (( i>=301 && i<=330 ))
then
tdk[$i]=$(( $i-300))
fi

if (( i>=331 && i<=360 ))
then
tdl[$i]=$(( $i-330))
fi
done
echo "-------------------------------------------------------"
echo "Do you Want go to home ?"
echo ""
echo "1.yes"
echo ""
echo ""
echo "2.No"
echo ""
echo "Enter your chossen option .(1 or 2)"
echo ""
read homes
if (( $homes == 1 ))
then
home
else 
echo "Thank you.."
fi

}



admin ()
{
echo "Enter username name"
read a 
echo "enter your password"
read p

for (( i=0;i<${#admin[@]}, i<${#pw[@]}; i++ ))
do
if [[ $a -eq ${admin[$i]} && $p -eq ${pw[$i]} ]]

then

admins 

else
echo "Sorry you are not admin or password or name"
fi
done

}




faqs ()

{
echo "----------------------------------------------------------------------------------"

echo "1. What to do if OTP is not received at the last step of the registration process?"

echo "----------------------------------------------------------------------------------"
echo " "
echo "2. If I want to register for Covid-19 coronavirus vaccine, how do I register online?"
echo ""
echo "----------------------------------------------------------------------------------"
echo ""
echo "3. I have registered for the vaccine online, what should I do next?"
echo ""
echo "----------------------------------------------------------------------------------"
echo ""
echo "4. How to check the Registration status for Covid-19 vaccine online?"
echo ""
echo "----------------------------------------------------------------------------------"
echo "5. How can I get a vaccine card for receiving the Covid-19 vaccine?"
echo ""
echo "----------------------------------------------------------------------------------"
echo ""
echo "6. How do I know the center and date for receiving the vaccine?"
echo " "
echo "----------------------------------------------------------------------------------"
echo ""
echo "7. How many doses of Covid-19 vaccine should be taken?"
echo ""
echo "----------------------------------------------------------------------------------"
echo ""
echo "8. How can I get a vaccine certificate after completion of Covid-19 vaccine?"
echo ""
echo "----------------------------------------------------------------------------------"
echo ""
echo "9. Who can receive Covid-19 vaccine?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "10. Someone asked, my grandfather is 70 years old but can't get out of bed as paralyzed, how can my grandfather get vaccinated?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "11.Who cannot be vaccinated in this campaign?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "12.One asked, will a pregnant woman get this vaccine?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "13. NID card is lost, how do I register?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "14. No vaccination card has been brought, no information can be seen on the mobile; What to do now?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "15. Earlier affected by Covid-19 and recovered after treatment, can I get Covid-19 vaccine?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "16. 28 years old, 5 months pregnant. She works at Covid Hospital; Will Covid-19 get vaccinated?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "17. A frontline worker goes home every day after work. So will everyone at home get this vaccine?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "18. If a person from another center / area comes to get vaccinated during vaccination, can he be vaccinated?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "19.I have to take pressure medicine every day; Can I be vaccinated?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "20.I had a heart operation 15 days ago; Can I be vaccinated?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""
echo "21.Does this vaccine have any side effects?"
echo ""
echo "-----------------------------------------------------------------------------------------------------------------------------"
echo ""

echo "Please enter your question number :(only Numuric)"
read ques

if (( $ques==1 ))
then
echo "You can resend OTP. If you unfortunately close the OTP providing screen, can re-register."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi

if (( $ques==2 ))
then
echo "You can register by logging on to www.surokkha.gov.bd web portal or by downloading the “Surokkha” app from Google Play Store. See Manual on the web portal for details."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi


if (( $ques==3 ))
then
echo "Download Vaccine Card from www.surokkha.gov.bd web portal. Later, the date and center of the vaccine will be informed via SMS on the mobile phone."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi



if (( $ques==4 ))
then
echo "You can know the status of registration by verifying the national identity card and mobile number from the Registration Statusmenu on the web portal www.surokkha.gov.bd."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi




if (( $ques==5 ))
then
echo "You can Download Vaccine Card by verifying National Identity Card and Mobile Number from the Vaccine Card Download menu at www.surokkha.gov.bd"

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi



if (( $ques==6 ))
then
echo "After the successful registration for the vaccine, the date and center of the vaccine will be informed via SMS on the mobile phone at a later time."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi


if (( $ques==7 ))
then
echo "Two doses of Covid-19 vaccine should be taken."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi


if (( $ques==8 ))
then
echo "After completion of two doses of Covid-19 vaccine, you can collect the vaccine certificate by verifying the national "
echo "identity card and mobile number from the Vaccine Certificate Downloadmenu at the web portal www.suraksha.gov.bd"

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi


if (( $ques==9 ))
then
echo "According to the National Covid-19 immunization and action plan, everyone will be vaccinated according to the priority list."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi


if (( $ques==10 ))
then
echo "Covid-19 immunization activities are service based, so the intended person has to come to the immunization center and get vaccinated."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi


if (( $ques==11 ))
then
echo "Covid vaccine cannot be given to any person other than the target population of the registered / included in the line listing. Pregnant mothers and"
echo "lactating mothers, under 18 years of age, sick and hospitalized, need to request a vaccination from the designated immunization center as advised by"
echo "the doctor. Vaccination cannot be done against the will of the person."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi

if (( $ques==12 ))
then
echo "Pregnant women will not be given Covid-19 vaccine for the time being."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi

if (( $ques==13 ))
then
echo "This Covid-19 vaccine will be brought under online registration through National Identity Card."
echo "he Covid-19 vaccine will be given to everyone in phases. So come next with an NID or National Identity Card.."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi

if (( $ques==14 ))
then
echo "The vaccinator will ask him to reprint the card and bring it back"

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi

if (( $ques==15 ))
then
echo "Covid-19 vaccine will be given if listed on priority basis."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi


if (( $ques==16 ))
then
echo "As the effect of Covid-19 vaccine on pregnant women is not confirmed, pregnant women will not be given Covid-19 vaccine for the time being."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi

if (( $ques==17 ))
then
echo "Vaccination will be given only on the basis of priority list."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi

if (( $ques==18 ))
then
echo "If he/she is included in the list, then he/she can be vaccinated. The vaccinator must update online."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny
if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi

if (( $ques==19 ))
then
echo "Covid-19 vaccine will be given if listed on priority basis."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny

if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi


if (( $ques==20 ))
then
echo "Covid-19 vaccine will be given if healthy and enrolled on priority basis."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny

if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi



if (( $ques==21 ))
then
echo "Like all other medicines or vaccines, this vaccine has the potential for some side effects. However, in most cases, they are very mild, such as pain,"
echo "swelling, redness at the injection site, muscle and joint pain, weakness, nausea, fever, fatigue etc. No serious side effects have been reported so far,"
echo "according to clinical trials. However, if you have any problem, you must go to the nearest hospital immediately and seek the advice of a doctor."

echo "Do you want more questions?"
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read yn
if (( $yn==1 ))
then
FAQ
fi
if (( $yn==2 ))
then
echo "Do you want continue? "
echo "1.yes"
echo "2.No"
echo "Enter your chossen option .(1 or 2)"
echo ""
read ny

if (( ny== 1 ))
then
home
else
echo " Thank You..."
fi
fi
fi


}


FAQ ()
{


faqs


}


home


