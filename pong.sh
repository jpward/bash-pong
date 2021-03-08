#!/bin/bash

COMP=0
YOU=0
USERMOVE=0
SPEED=0.3
SCORED=0

PAD1X=1
PAD1Y=1
PAD11="-"
PAD12="-"
PAD13="-"
PAD14="-"
PAD15="-"
PAD16="-"
PAD17="-"
PAD18="-"
PAD19="-"

PAD2X=1
PAD2Y=1
PAD21="-"
PAD22="-"
PAD23="-"
PAD24="-"
PAD25="-"
PAD26="-"
PAD27="-"
PAD28="-"
PAD29="-"

BX=1
BY=1
BALLX=8
BALLY=5

P11="-"
P12="-"
P13="-"
P14="-"
P15="-"
P16="-"
P17="-"
P18="-"
P19="-"
P1A="-"
P1B="-"
P1C="-"
P1D="-"
P1E="-"
P1F="-"

P21="-"
P22="-"
P23="-"
P24="-"
P25="-"
P26="-"
P27="-"
P28="-"
P29="-"
P2A="-"
P2B="-"
P2C="-"
P2D="-"
P2E="-"
P2F="-"

P31="-"
P32="-"
P33="-"
P34="-"
P35="-"
P36="-"
P37="-"
P38="-"
P39="-"
P3A="-"
P3B="-"
P3C="-"
P3D="-"
P3E="-"
P3F="-"

P41="-"
P42="-"
P43="-"
P44="-"
P45="-"
P46="-"
P47="-"
P48="-"
P49="-"
P4A="-"
P4B="-"
P4C="-"
P4D="-"
P4E="-"
P4F="-"

P51="-"
P52="-"
P53="-"
P54="-"
P55="-"
P56="-"
P57="-"
P58="-"
P59="-"
P5A="-"
P5B="-"
P5C="-"
P5D="-"
P5E="-"
P5F="-"

P61="-"
P62="-"
P63="-"
P64="-"
P65="-"
P66="-"
P67="-"
P68="-"
P69="-"
P6A="-"
P6B="-"
P6C="-"
P6D="-"
P6E="-"
P6F="-"

P71="-"
P72="-"
P73="-"
P74="-"
P75="-"
P76="-"
P77="-"
P78="-"
P79="-"
P7A="-"
P7B="-"
P7C="-"
P7D="-"
P7E="-"
P7F="-"

P81="-"
P82="-"
P83="-"
P84="-"
P85="-"
P86="-"
P87="-"
P88="-"
P89="-"
P8A="-"
P8B="-"
P8C="-"
P8D="-"
P8E="-"
P8F="-"

P91="-"
P92="-"
P93="-"
P94="-"
P95="-"
P96="-"
P97="-"
P98="-"
P99="-"
P9A="-"
P9B="-"
P9C="-"
P9D="-"
P9E="-"
P9F="-"

setBall()
{
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 1 ]; then P11="0"; else P11="-"; fi; else P11="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 2 ]; then P12="0"; else P12="-"; fi; else P12="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 3 ]; then P13="0"; else P13="-"; fi; else P13="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 4 ]; then P14="0"; else P14="-"; fi; else P14="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 5 ]; then P15="0"; else P15="-"; fi; else P15="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 6 ]; then P16="0"; else P16="-"; fi; else P16="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 7 ]; then P17="0"; else P17="-"; fi; else P17="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 8 ]; then P18="0"; else P18="-"; fi; else P18="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 9 ]; then P19="0"; else P19="-"; fi; else P19="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 10 ]; then P1A="0"; else P1A="-"; fi; else P1A="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 11 ]; then P1B="0"; else P1B="-"; fi; else P1B="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 12 ]; then P1C="0"; else P1C="-"; fi; else P1C="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 13 ]; then P1D="0"; else P1D="-"; fi; else P1D="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 14 ]; then P1E="0"; else P1E="-"; fi; else P1E="-"; fi
if [ $BALLY -eq 1 ]; then if [ $BALLX -eq 15 ]; then P1F="0"; else P1F="-"; fi; else P1F="-"; fi

if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 1 ]; then P21="0"; else P21="-"; fi; else P21="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 2 ]; then P22="0"; else P22="-"; fi; else P22="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 3 ]; then P23="0"; else P23="-"; fi; else P23="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 4 ]; then P24="0"; else P24="-"; fi; else P24="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 5 ]; then P25="0"; else P25="-"; fi; else P25="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 6 ]; then P26="0"; else P26="-"; fi; else P26="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 7 ]; then P27="0"; else P27="-"; fi; else P27="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 8 ]; then P28="0"; else P28="-"; fi; else P28="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 9 ]; then P29="0"; else P29="-"; fi; else P29="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 10 ]; then P2A="0"; else P2A="-"; fi; else P2A="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 11 ]; then P2B="0"; else P2B="-"; fi; else P2B="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 12 ]; then P2C="0"; else P2C="-"; fi; else P2C="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 13 ]; then P2D="0"; else P2D="-"; fi; else P2D="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 14 ]; then P2E="0"; else P2E="-"; fi; else P2E="-"; fi
if [ $BALLY -eq 2 ]; then if [ $BALLX -eq 15 ]; then P2F="0"; else P2F="-"; fi; else P2F="-"; fi

if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 1 ]; then P31="0"; else P31="-"; fi; else P31="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 2 ]; then P32="0"; else P32="-"; fi; else P32="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 3 ]; then P33="0"; else P33="-"; fi; else P33="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 4 ]; then P34="0"; else P34="-"; fi; else P34="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 5 ]; then P35="0"; else P35="-"; fi; else P35="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 6 ]; then P36="0"; else P36="-"; fi; else P36="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 7 ]; then P37="0"; else P37="-"; fi; else P37="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 8 ]; then P38="0"; else P38="-"; fi; else P38="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 9 ]; then P39="0"; else P39="-"; fi; else P39="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 10 ]; then P3A="0"; else P3A="-"; fi; else P3A="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 11 ]; then P3B="0"; else P3B="-"; fi; else P3B="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 12 ]; then P3C="0"; else P3C="-"; fi; else P3C="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 13 ]; then P3D="0"; else P3D="-"; fi; else P3D="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 14 ]; then P3E="0"; else P3E="-"; fi; else P3E="-"; fi
if [ $BALLY -eq 3 ]; then if [ $BALLX -eq 15 ]; then P3F="0"; else P3F="-"; fi; else P3F="-"; fi

if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 1 ]; then P41="0"; else P41="-"; fi; else P41="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 2 ]; then P42="0"; else P42="-"; fi; else P42="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 3 ]; then P43="0"; else P43="-"; fi; else P43="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 4 ]; then P44="0"; else P44="-"; fi; else P44="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 5 ]; then P45="0"; else P45="-"; fi; else P45="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 6 ]; then P46="0"; else P46="-"; fi; else P46="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 7 ]; then P47="0"; else P47="-"; fi; else P47="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 8 ]; then P48="0"; else P48="-"; fi; else P48="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 9 ]; then P49="0"; else P49="-"; fi; else P49="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 10 ]; then P4A="0"; else P4A="-"; fi; else P4A="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 11 ]; then P4B="0"; else P4B="-"; fi; else P4B="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 12 ]; then P4C="0"; else P4C="-"; fi; else P4C="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 13 ]; then P4D="0"; else P4D="-"; fi; else P4D="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 14 ]; then P4E="0"; else P4E="-"; fi; else P4E="-"; fi
if [ $BALLY -eq 4 ]; then if [ $BALLX -eq 15 ]; then P4F="0"; else P4F="-"; fi; else P4F="-"; fi

if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 1 ]; then P51="0"; else P51="-"; fi; else P51="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 2 ]; then P52="0"; else P52="-"; fi; else P52="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 3 ]; then P53="0"; else P53="-"; fi; else P53="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 4 ]; then P54="0"; else P54="-"; fi; else P54="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 5 ]; then P55="0"; else P55="-"; fi; else P55="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 6 ]; then P56="0"; else P56="-"; fi; else P56="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 7 ]; then P57="0"; else P57="-"; fi; else P57="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 8 ]; then P58="0"; else P58="-"; fi; else P58="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 9 ]; then P59="0"; else P59="-"; fi; else P59="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 10 ]; then P5A="0"; else P5A="-"; fi; else P5A="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 11 ]; then P5B="0"; else P5B="-"; fi; else P5B="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 12 ]; then P5C="0"; else P5C="-"; fi; else P5C="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 13 ]; then P5D="0"; else P5D="-"; fi; else P5D="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 14 ]; then P5E="0"; else P5E="-"; fi; else P5E="-"; fi
if [ $BALLY -eq 5 ]; then if [ $BALLX -eq 15 ]; then P5F="0"; else P5F="-"; fi; else P5F="-"; fi

if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 1 ]; then P61="0"; else P61="-"; fi; else P61="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 2 ]; then P62="0"; else P62="-"; fi; else P62="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 3 ]; then P63="0"; else P63="-"; fi; else P63="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 4 ]; then P64="0"; else P64="-"; fi; else P64="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 5 ]; then P65="0"; else P65="-"; fi; else P65="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 6 ]; then P66="0"; else P66="-"; fi; else P66="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 7 ]; then P67="0"; else P67="-"; fi; else P67="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 8 ]; then P68="0"; else P68="-"; fi; else P68="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 9 ]; then P69="0"; else P69="-"; fi; else P69="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 10 ]; then P6A="0"; else P6A="-"; fi; else P6A="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 11 ]; then P6B="0"; else P6B="-"; fi; else P6B="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 12 ]; then P6C="0"; else P6C="-"; fi; else P6C="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 13 ]; then P6D="0"; else P6D="-"; fi; else P6D="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 14 ]; then P6E="0"; else P6E="-"; fi; else P6E="-"; fi
if [ $BALLY -eq 6 ]; then if [ $BALLX -eq 15 ]; then P6F="0"; else P6F="-"; fi; else P6F="-"; fi

if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 1 ]; then P71="0"; else P71="-"; fi; else P71="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 2 ]; then P72="0"; else P72="-"; fi; else P72="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 3 ]; then P73="0"; else P73="-"; fi; else P73="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 4 ]; then P74="0"; else P74="-"; fi; else P74="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 5 ]; then P75="0"; else P75="-"; fi; else P75="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 6 ]; then P76="0"; else P76="-"; fi; else P76="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 7 ]; then P77="0"; else P77="-"; fi; else P77="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 8 ]; then P78="0"; else P78="-"; fi; else P78="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 9 ]; then P79="0"; else P79="-"; fi; else P79="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 10 ]; then P7A="0"; else P7A="-"; fi; else P7A="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 11 ]; then P7B="0"; else P7B="-"; fi; else P7B="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 12 ]; then P7C="0"; else P7C="-"; fi; else P7C="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 13 ]; then P7D="0"; else P7D="-"; fi; else P7D="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 14 ]; then P7E="0"; else P7E="-"; fi; else P7E="-"; fi
if [ $BALLY -eq 7 ]; then if [ $BALLX -eq 15 ]; then P7F="0"; else P7F="-"; fi; else P7F="-"; fi

if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 1 ]; then P81="0"; else P81="-"; fi; else P81="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 2 ]; then P82="0"; else P82="-"; fi; else P82="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 3 ]; then P83="0"; else P83="-"; fi; else P83="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 4 ]; then P84="0"; else P84="-"; fi; else P84="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 5 ]; then P85="0"; else P85="-"; fi; else P85="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 6 ]; then P86="0"; else P86="-"; fi; else P86="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 7 ]; then P87="0"; else P87="-"; fi; else P87="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 8 ]; then P88="0"; else P88="-"; fi; else P88="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 9 ]; then P89="0"; else P89="-"; fi; else P89="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 10 ]; then P8A="0"; else P8A="-"; fi; else P8A="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 11 ]; then P8B="0"; else P8B="-"; fi; else P8B="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 12 ]; then P8C="0"; else P8C="-"; fi; else P8C="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 13 ]; then P8D="0"; else P8D="-"; fi; else P8D="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 14 ]; then P8E="0"; else P8E="-"; fi; else P8E="-"; fi
if [ $BALLY -eq 8 ]; then if [ $BALLX -eq 15 ]; then P8F="0"; else P8F="-"; fi; else P8F="-"; fi

if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 1 ]; then P91="0"; else P91="-"; fi; else P91="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 2 ]; then P92="0"; else P92="-"; fi; else P92="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 3 ]; then P93="0"; else P93="-"; fi; else P93="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 4 ]; then P94="0"; else P94="-"; fi; else P94="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 5 ]; then P95="0"; else P95="-"; fi; else P95="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 6 ]; then P96="0"; else P96="-"; fi; else P96="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 7 ]; then P97="0"; else P97="-"; fi; else P97="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 8 ]; then P98="0"; else P98="-"; fi; else P98="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 9 ]; then P99="0"; else P99="-"; fi; else P99="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 10 ]; then P9A="0"; else P9A="-"; fi; else P9A="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 11 ]; then P9B="0"; else P9B="-"; fi; else P9B="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 12 ]; then P9C="0"; else P9C="-"; fi; else P9C="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 13 ]; then P9D="0"; else P9D="-"; fi; else P9D="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 14 ]; then P9E="0"; else P9E="-"; fi; else P9E="-"; fi
if [ $BALLY -eq 9 ]; then if [ $BALLX -eq 15 ]; then P9F="0"; else P9F="-"; fi; else P9F="-"; fi
}

setPaddle()
{
if [ $PAD1Y -eq 1 ]; then PAD11="|"; else PAD11="-"; fi
if [ $PAD1Y -eq 2 ]; then PAD12="|"; else PAD12="-"; fi
if [ $PAD1Y -eq 3 ]; then PAD13="|"; else PAD13="-"; fi
if [ $PAD1Y -eq 4 ]; then PAD14="|"; else PAD14="-"; fi
if [ $PAD1Y -eq 5 ]; then PAD15="|"; else PAD15="-"; fi
if [ $PAD1Y -eq 6 ]; then PAD16="|"; else PAD16="-"; fi
if [ $PAD1Y -eq 7 ]; then PAD17="|"; else PAD17="-"; fi
if [ $PAD1Y -eq 8 ]; then PAD18="|"; else PAD18="-"; fi
if [ $PAD1Y -eq 9 ]; then PAD19="|"; else PAD19="-"; fi

if [ $PAD2Y -eq 1 ]; then PAD21="|"; else PAD21="-"; fi
if [ $PAD2Y -eq 2 ]; then PAD22="|"; else PAD22="-"; fi
if [ $PAD2Y -eq 3 ]; then PAD23="|"; else PAD23="-"; fi
if [ $PAD2Y -eq 4 ]; then PAD24="|"; else PAD24="-"; fi
if [ $PAD2Y -eq 5 ]; then PAD25="|"; else PAD25="-"; fi
if [ $PAD2Y -eq 6 ]; then PAD26="|"; else PAD26="-"; fi
if [ $PAD2Y -eq 7 ]; then PAD27="|"; else PAD27="-"; fi
if [ $PAD2Y -eq 8 ]; then PAD28="|"; else PAD28="-"; fi
if [ $PAD2Y -eq 9 ]; then PAD29="|"; else PAD29="-"; fi

SCORED=0
if ! [ $PAD2Y -eq $BALLY ]; then
  if [ $BALLX -eq 15 ]; then
    SCORED=1
    if [ $COMP -eq 9 ]; then
      echo "YOU LOSE!!!"
      exit
    fi
    let COMP=COMP+1
  fi
fi

if ! [ $PAD1Y -eq $BALLY ]; then
  if [ $BALLX -eq 1 ]; then
    SCORED=1
    if [ $YOU -eq 9 ]; then
      echo "YOU WIN!!!"
      exit
    fi
    let YOU=YOU+1
  fi
fi

if [ $COMP -eq 3 ] || [ $YOU -eq 3 ]; then
  SPEED=0.2
fi
if [ $COMP -eq 6 ] || [ $YOU -eq 6 ]; then
  SPEED=0.1
fi

}


findBall()
{
  if [ $BX -eq 1 ]; then
    let BALLX=BALLX+1;
    if [ $BALLX -eq 15 ]; then
      BX=0
    fi
  else 
    let BALLX=BALLX-1;
    if [ $BALLX -eq 1 ]; then
      BX=1
    fi
  fi

  if [ $BY -eq 1 ]; then
    let BALLY=BALLY+1;
    if [ $BALLY -eq 9 ]; then
      BY=0
    fi
  else 
    let BALLY=BALLY-1;
    if [ $BALLY -eq 1 ]; then
      BY=1
    fi
  fi

}

findPaddle()
{
  if [ $BALLY -gt $PAD1Y ]; then
    if [ $RANDOM -gt 10000 ]; then
      if ! [ $PAD1Y -eq 9 ]; then
        let PAD1Y=PAD1Y+1
      fi
    fi
  fi
  if [ $BALLY -lt $PAD1Y ]; then
    if [ $RANDOM -gt 10000 ]; then
      if ! [ $PAD1Y -eq 1 ]; then
        let PAD1Y=PAD1Y-1
      fi
    fi
  fi

  if ${DEMO_MODE}; then
    if [ $BALLY -gt $PAD2Y ]; then
      if [ $RANDOM -gt 10000 ]; then
        if ! [ $PAD2Y -eq 9 ]; then
          let PAD2Y=PAD2Y+1
        fi
      fi
    fi
    if [ $BALLY -lt $PAD2Y ]; then
      if [ $RANDOM -gt 10000 ]; then
        if ! [ $PAD2Y -eq 1 ]; then
          let PAD2Y=PAD2Y-1
        fi
      fi
    fi
  else
    if [ "$USERMOVE" == "l" ]; then
      if ! [ $PAD2Y -eq 9 ]; then
        let PAD2Y=PAD2Y+1
      fi
    elif [ "$USERMOVE" == "o" ]; then
      if ! [ $PAD2Y -eq 1 ]; then
        let PAD2Y=PAD2Y-1
      fi
    fi
  fi
}

printStuffs()
{
if [ $SCORED -eq 1 ]; then  echo -e ${SOUND}; else echo ""; fi
echo "COMP:"$COMP"    ${YOU_NAME}:"$YOU 
echo $PAD11$P11$P12$P13$P14$P15$P16$P17$P18$P19$P1A$P1B$P1C$P1D$P1E$P1F$PAD21
echo $PAD12$P21$P22$P23$P24$P25$P26$P27$P28$P29$P2A$P2B$P2C$P2D$P2E$P2F$PAD22
echo $PAD13$P31$P32$P33$P34$P35$P36$P37$P38$P39$P3A$P3B$P3C$P3D$P3E$P3F$PAD23
echo $PAD14$P41$P42$P43$P44$P45$P46$P47$P48$P49$P4A$P4B$P4C$P4D$P4E$P4F$PAD24
echo $PAD15$P51$P52$P53$P54$P55$P56$P57$P58$P59$P5A$P5B$P5C$P5D$P5E$P5F$PAD25
echo $PAD16$P61$P62$P63$P64$P65$P66$P67$P68$P69$P6A$P6B$P6C$P6D$P6E$P6F$PAD26
echo $PAD17$P71$P72$P73$P74$P75$P76$P77$P78$P79$P7A$P7B$P7C$P7D$P7E$P7F$PAD27
echo $PAD18$P81$P82$P83$P84$P85$P86$P87$P88$P89$P8A$P8B$P8C$P8D$P8E$P8F$PAD28
echo $PAD19$P91$P92$P93$P94$P95$P96$P97$P98$P99$P9A$P9B$P9C$P9D$P9E$P9F$PAD29
}

print_help()
{
  echo "bash-pong"
  echo ""
  echo "To move your paddle use 'o' for up and 'l' for down"
  echo ""
  echo "options:"
  echo "  -h, --help      Print usage"
  echo "  -d, --demo-mode Run in demo mode"
  echo "  -s, --silent    Run with no sound"
}

SOUND='\007'
DEMO_MODE=false
YOU_NAME="  YOU"
CMD=()
while [[ $# -gt 0 ]]; do
  opt="$1"

  case $opt in
    -h|--help)
      print_help
      exit
    ;;
    -d|--demo-mode)
      shift
      DEMO_MODE=true
      YOU_NAME=" COMP"
    ;;
    -s|--silent)
      shift
      SOUND=""
    ;;
    *)
      CMD+=("$1")
      shift
    ;;
  esac
done

set -- "${CMD[@]}" #combined command

while true; do
  USERMOVE=0
  if [[ "${OSTYPE}" = "darwin"* ]]; then
    if ${DEMO_MODE}; then
      sleep 0.1
    else
      read -s -n 1 -t 1 USERMOVE
    fi
  else
    read -s -n 1 -t 0.1 USERMOVE
  fi
  clear
  findBall
  findPaddle
  setBall
  setPaddle
  printStuffs
  sleep $SPEED
done ;
