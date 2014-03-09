verbatimtex
%&latex
\documentclass{article}
\usepackage{CJK}
%\usepackage[dvips]{graphicx,color}
%\usepackage[papersize={840mm,1218mm}]{geometry}
%\usepackage{amsmath}
%\pagestyle{empty}
\begin{CJK*}{GBK}{song}
\begin{document}
etex

beginfig(0);
color darkgreen;
color  gold;
darkgreen:=(0.39,0.71,0.00);
gold:=(0.89,0.84,0.31);
u:=0.25cm;
pickup pencircle scaled 0.0;
draw (4.0u,114.0u); draw (74.0u,82.0u);%外外框
path i;
i:=(12.0u,106.0u) -- (12.0u,94.0u) -- (16.0u,94.0u) -- (16.0u,90.0u) -- (24.0u,90.0u)
-- (24.0u,94.0u) -- (32.0u,94.0u) -- (32.0u,106.0u) -- (28.0u,106.0u) -- (28.0u,102.0u)
 -- (16.0u,102u) -- (16.0u,106.0u)--cycle ;
%linecap:= rounded;
path o;
o:=(8.0u,110.0u) -- (8.0u,94.0u) -- (12.0u,94.0u) -- (12.0u,90.0u) -- (16.0u,90.0u)
 -- (16.0u,86.0u) -- (28.0u,86.0u) -- (28.0u,90.0u) -- (36.0u,90.0u) -- (36.0u,110.0u)
 -- (24u,110.0u) -- (24.0u,106.0u) -- (16.0u,106.0u) -- (16.0u,110.0u)--cycle;
   fill o withcolor darkgreen;
   fill i withcolor gold;
path a;
a:=(10.0u,104.4u).. controls (8.4u,99.6u) and (12.4u,84.0u)..(27.2u,90.0u)..
controls (42.0u,96.0u) and (35.6u,114.8u)..(27.0u,106.6u).. controls (18.4u,98.4u)
and (11.2u,114.8u)..(9.8u,103.6u);
draw a withpen pencircle scaled 1.1bp  withcolor red;
draw (4.0u,114.0u)--(44.0u,114.0u)--(44.0u,82.0u)--(4.0u,82.0u)--(4.0u,114.0u)--cycle ;%外框
pickup pencircle scaled 0.8; %内格子
    for i=8u step 4u until 40u:
    draw (i,82u)--(i,114u);
    %draw (7u,i)--(u,i);
  endfor;
    for i=86u step 4u until 110u:
    draw (4u,i)--(44u,i);
  endfor;
fill (50.0u,90.0u)--(54.0u,90.0u)--(54.0u,86.0u)--(50.0u,86.0u)--(50.0u,90.0u)--cycle withcolor darkgreen;
fill (50.0u,98.0u)--(54.0u,98.0u)--(54.0u,94.0u)--(50.0u,94.0u)--(50.0u,98.0u)--cycle withcolor gold;
pickup pencircle scaled 0.8;
path b;
b:=(50.0u,104.0u).. controls (52.0u,101.6u) and (52.0u,107.2u)..(54.0u,104.2u);
draw b withpen pencircle scaled 1.1bp withcolor red;
label.rt(btex 集合~$X$ 的边界 etex, (55.0u,104.0u));
label.rt(btex $X$ 的下近似(正域) etex, (55.0u,96.0u));
label.rt(btex $X$ 的上下近似之差(边界域) etex, (55.0u,88.0u));
endfig;

beginfig(1);
color darkgreen;
color  gold;
darkgreen:=(0.39,0.71,0.00);
gold:=(0.89,0.84,0.31);
u:=0.25cm;
pickup pencircle scaled 0.0;
draw (4.0u,114.0u); draw (74.0u,82.0u);%外外框
draw (4.0u,114.0u)--(44.0u,114.0u)--(44.0u,82.0u)--(4.0u,82.0u)--(4.0u,114.0u)--cycle ;%外框
path i;
i:=(12.0u,106.0u) -- (12.0u,94.0u) -- (16.0u,94.0u) -- (16.0u,90.0u) -- (28.0u,90.0u)
-- (28.0u,94.0u) -- (32.0u,94.0u) -- (32.0u,98.0u) -- (36.0u,98.0u) -- (36.0u,106.0u) -- (24.0u,106.0u)
 -- (24.0u,102.0u) -- (20.0u,102.0u) -- (20.0u,106u)--cycle ;
path o;
o:=(8.0u,106.0u) -- (8.0u,94.0u) -- (12.0u,94.0u) -- (12.0u,90.0u) -- (32.0u,90.0u)
 -- (32.0u,94.0u) -- (36.0u,94.0u) -- (36.0u,110.0u)
 -- (28u,110.0u) -- (28.0u,106.0u) -- (16.0u,106.0u) -- (16.0u,110.0u)-- (12.0u,110.0u)-- (12.0u,106.0u)--cycle;
   fill o withcolor darkgreen;
   fill i withcolor gold;
pickup pencircle scaled 0.8; %内格子
    for i=8u step 4u until 40u:
    draw (i,82u)--(i,114u);
    %draw (7u,i)--(u,i);
  endfor;
    for i=86u step 4u until 110u:
    draw (4u,i)--(44u,i);
  endfor;
path a;
a:=(10.0u,104.4u).. controls (8.4u,99.6u) and (12.4u,84.0u)..(27.2u,90.0u)..
controls (42.0u,96.0u) and (35.6u,114.8u)..(27.0u,106.6u).. controls (18.4u,98.4u)
and (11.2u,114.8u)..(9.8u,103.6u);
draw a withpen pencircle scaled 1.1bp withcolor red;
fill (50.0u,90.0u)--(54.0u,90.0u)--(54.0u,86.0u)--(50.0u,86.0u)--(50.0u,90.0u)--cycle withcolor darkgreen;
fill (50.0u,98.0u)--(54.0u,98.0u)--(54.0u,94.0u)--(50.0u,94.0u)--(50.0u,98.0u)--cycle withcolor gold;
pickup pencircle scaled 0.8;
path b;
b:=(50.0u,104.0u).. controls (52.0u,101.6u) and (52.0u,107.2u)..(54.0u,104.2u);
draw b withpen pencircle scaled 1.1bp withcolor red;
label.rt(btex 集合~$X$ 的边界 etex, (55.0u,104.0u));
label.rt(btex $X$ 的~$\beta${--}下近似 etex, (55.0u,96.0u));
label.rt(btex $X$ 的~$\beta${--}边界域 etex, (55.0u,88.0u));
endfig;




verbatimtex
\clearpage
\end{CJK*}
\end{document}
etex

end

%%%编译方法: mpost -tex=latex VPRS3.mp
