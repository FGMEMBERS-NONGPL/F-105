

#On verifie et on largue
var dropTanks = func(){
        for(var i = 2 ;i < 5 ; i = i + 1 ){
           var select = getprop("sim/weight["~ i ~"]/selected");
           if(select == "droptank"){ load.dropLoad(i);}

        }
}

var clean = func(){

       

        setprop("sim/weight[0]/selected", "none");
        setprop("sim/weight[1]/selected", "none");
        setprop("sim/weight[2]/selected", "none");
        setprop("sim/weight[3]/selected", "none");
		setprop("sim/weight[4]/selected", "none");
       
}

var ferry = func(){

        setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
		 setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
		setprop("consumables/fuel/tank[7]/selected", 0);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 0);

        setprop("sim/weight[0]/selected", "ECM");
        setprop("sim/weight[1]/selected", "Droptank450");
        setprop("sim/weight[2]/selected", "Droptank650");
        setprop("sim/weight[3]/selected", "Droptank450");
		setprop("sim/weight[4]/selected", "AIM-9 Sidewinder");
        setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 450);
		setprop("consumables/fuel/tank[6]/selected", 1);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 650);
		setprop("consumables/fuel/tank[7]/selected", 1);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 450);
}



var AirToAir = func(){

          
        setprop("sim/weight[0]/selected", "2xAIM-9 Sidewinder");
        setprop("sim/weight[1]/selected", "none");
        setprop("sim/weight[2]/selected", "none");
        setprop("sim/weight[3]/selected", "none");
		setprop("sim/weight[4]/selected", "2xAIM-9 Sidewinder");
		

}

var AirToAir1 = func(){

        setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);

        setprop("sim/weight[0]/selected", "2xAIM-9 Sidewinder");
        setprop("sim/weight[1]/selected", "none");
        setprop("sim/weight[2]/selected", "Droptank450");
        setprop("sim/weight[3]/selected", "none");
		setprop("sim/weight[4]/selected", "2xAIM-9 Sidewinder");
        setprop("consumables/fuel/tank[6]/selected", 1);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 450);
}


var AirToAir2 = func(){

        setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
		setprop("consumables/fuel/tank[7]/selected", 0);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 0);

        setprop("sim/weight[0]/selected", "2xAIM-9 Sidewinder");
        setprop("sim/weight[1]/selected", "Droptank450");
        setprop("sim/weight[2]/selected", "none");
        setprop("sim/weight[3]/selected", "Droptank450");
		setprop("sim/weight[4]/selected", "2xAIM-9 Sidewinder");
        setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 450);
		setprop("consumables/fuel/tank[7]/selected", 1);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 450);
}

var heavybomb = func(){

          
        setprop("sim/weight[0]/selected", "ECM");
        setprop("sim/weight[1]/selected", "6xM177");
        setprop("sim/weight[2]/selected", "6xM177");
        setprop("sim/weight[3]/selected", "6xM177");
		setprop("sim/weight[4]/selected", "AIM-9 Sidewinder");
		

}
var mediumbomb = func(){

        setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0); 
		
        setprop("sim/weight[0]/selected", "ECM");
        setprop("sim/weight[1]/selected", "6xM177");
        setprop("sim/weight[2]/selected", "Droptank450");
        setprop("sim/weight[3]/selected", "6xM177");
		setprop("sim/weight[4]/selected", "AIM-9 Sidewinder");
		 setprop("consumables/fuel/tank[6]/selected", 1);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 450);

}

var bomb = func(){

        setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0); 
		setprop("consumables/fuel/tank[7]/selected", 0);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 0); 
		
        setprop("sim/weight[0]/selected", "ECM");
        setprop("sim/weight[1]/selected", "Droptank450");
        setprop("sim/weight[2]/selected", "6xM177");
        setprop("sim/weight[3]/selected", "Droptank450");
		setprop("sim/weight[4]/selected", "AIM-9 Sidewinder");
		 setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 450);
		setprop("consumables/fuel/tank[7]/selected", 1);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 450);

}
var longrangebomb = func(){

        setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0); 
		setprop("consumables/fuel/tank[7]/selected", 0);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 0); 
		
        setprop("sim/weight[0]/selected", "6xM177");
        setprop("sim/weight[1]/selected", "Droptank450");
        setprop("sim/weight[2]/selected", "6xM177");
        setprop("sim/weight[3]/selected", "Droptank450");
		setprop("sim/weight[4]/selected", "6xM177");
		 setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 450);
		setprop("consumables/fuel/tank[7]/selected", 1);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 450);

}

var rocket = func(){

          
        setprop("sim/weight[0]/selected", "LAU18");
        setprop("sim/weight[1]/selected", "2xLAU18");
        setprop("sim/weight[2]/selected", "LAU18");
        setprop("sim/weight[3]/selected", "2xLAU18");
		setprop("sim/weight[4]/selected", "LAU18");
		

}

var rocket1 = func(){

        setprop("consumables/fuel/tank[5]/selected", 0);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 0);
        setprop("consumables/fuel/tank[7]/selected", 0);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 0);	
		
        setprop("sim/weight[0]/selected", "2xLAU18");
        setprop("sim/weight[1]/selected", "Droptank450");
        setprop("sim/weight[2]/selected", "LAU18");
        setprop("sim/weight[3]/selected", "Droptank450");
		setprop("sim/weight[4]/selected", "2xLAU18");
		
		setprop("consumables/fuel/tank[5]/selected", 1);
        setprop("consumables/fuel/tank[5]/capacity-gal_us", 450);
		setprop("consumables/fuel/tank[7]/selected", 1);
        setprop("consumables/fuel/tank[7]/capacity-gal_us", 450);

}


var ground = func(){

        setprop("consumables/fuel/tank[6]/selected", 0);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 0);
        		
        setprop("sim/weight[0]/selected", "2xAIM-9 Sidewinder");
        setprop("sim/weight[1]/selected", "AGM-12 Bullpup");
        setprop("sim/weight[2]/selected", "Droptank450");
        setprop("sim/weight[3]/selected", "AGM-12 Bullpup");
		setprop("sim/weight[4]/selected", "2xAIM-9 Sidewinder");
		
		setprop("consumables/fuel/tank[6]/selected", 1);
        setprop("consumables/fuel/tank[6]/capacity-gal_us", 450);
		

}



#La boite de dialogue
var ext_loads_dlg = gui.Dialog.new("dialog","Aircraft/F-105/Dialogs/external-loads.xml");

#Begining of the dropable function.
#It has to be simplified and generic made
#Need to know how to make a table
dropLoad = func (number) {
          var select = getprop("sim/weight["~ number ~"]/selected");
          if(select != "none"){
                if(select == "Droptank"){
                     tank_submodel(number,select);
                     setprop("consumables/fuel/tank["~ number ~"]/selected", 0);
                     settimer(func load.dropLoad_stop(number),2);
                     setprop("controls/armament/station["~ number ~"]/release", 1);
                     setprop("sim/weight["~ number ~"]/selected", "none");
                     setprop("sim/weight["~ number ~"]/weight-lb", 0);
                }else{
                     load.dropMissile(number);
                     settimer(func load.dropLoad_stop(number),0.5);
                }


           }

           
}


#Need to be changed
dropLoad_stop = func(n) {     
         setprop("controls/armament/station["~ n ~"]/release", 0);
}





dropMissile = func (number) { 

  var target  = hud.closest_target();
  if(target == nil){ return;}

  
        #print(typeMissile);


          var typeMissile = getprop("sim/weight["~ number ~"]/selected");
          missile.Loading_missile(typeMissile);
          Current_missile = missile.MISSILE.new(number);
          Current_missile.status = 0;
          Current_missile.search(target);             
          Current_missile.release();
          setprop("controls/armament/station["~ number ~"]/release", 1);
          setprop("sim/weight["~ number ~"]/selected", "none");
          setprop("sim/weight["~ number ~"]/weight-lb", 0);
     

}

var tank_submodel = func (pylone, select){

        #Drop Tanks
        if(pylone == 2 and select == "Droptank"){ setprop("controls/armament/station[1]/release-droptank", 1);}
        if(pylone == 3 and select == "Droptank"){ setprop("controls/armament/station[2]/release-droptank", 1);}
        if(pylone == 4 and select == "Droptank"){ setprop("controls/armament/station[3]/release-droptank", 1);}


}




