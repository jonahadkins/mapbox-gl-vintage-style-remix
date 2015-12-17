
@black: #000;
@tan: #fde9c4;
@yellow: #f5dfae;
@pink: #f5c5af;
@red: #f89fa1;
@green: #b7cfaf;

Map {background-color: @tan;}

#Graticules {
  line-width:0.25;
  line-opacity: 0.25;
  line-color:@black;}

#Rivers [Name !=""]{
  line-width:0.25;
  line-opacity: 0.50;
  line-color:@black;
  text-allow-overlap: true;
  text-name: [Name] + " R.";
  text-face-name: 'Informal Roman Regular';
  text-fill: @black;
  text-opacity: 0.50;
  text-size: 20;
  text-placement: line;
  text-dy: 12;
  //text-max-char-angle-delta: 15;
  
}

#paper[zoom>1] { 
  polygon-pattern-file:url(textures/egg_paper_512.jpg);
  comp-op: overlay;
 opacity: 1.0;
}
//#paper[zoom>1] { 
 polygon-pattern-file:url(textures/old_paper_1024.jpg);

#Bathymetry
[DEPTH=200]{polygon-fill:@black; polygon-opacity:0.25;}
#Bathymetry
[DEPTH=1000]{polygon-fill:@tan; polygon-opacity:1;}

/*#ne10mcoastline {line-width:0.5; line-color:@black; line-join:bevel;}
::buffer_1 {line-offset:4;}
::buffer_2 {line-offset:8;}
::buffer_3 {line-offset:10;}
::buffer_4 {line-offset:12;}*/

