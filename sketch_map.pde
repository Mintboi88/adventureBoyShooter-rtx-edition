void createMap()
{
  String mapString = "";
  int mapLength = 0;
  int mapIndex;
 
  //Maps should be rectangular
  mapString += "######################################                                                  ###############################################################################################"; mapLength = mapString.length();
  mapString += "#                                    ###########                                        ###############################################################################################";
  mapString += "# #                                                                                     ###############################################################################################";
  mapString += "#       =====                                                                           ###############################################################################################";
  mapString += "#       =   =                                                                           ###############################################################################################";
  mapString += "#                                                                                       ###############################################################################################";
  mapString += "#       =   =                        ###########                                        ###############################################################################################";
  mapString += "#       =====                        #         #                                        ###############################################################################################";
  mapString += "#                                    #         #                                        ###############################################################################################";
  mapString += "#========                            #         #                                #####   ###############################################################################################";
  mapString += "#       =                            #         #                               #######  ###############################################################################################";
  mapString += "#                                    #         #                              ######### ###############################################################################################";
  mapString += "#       =                            #         #                              ######### ###############################################################################################";
  mapString += "#       =                            #         #                              #########                                                                                                ";
  mapString += "######################################         #                              #########                                                                                                ";
  mapString += "#       =                            #                                        #########                                                                                                ";
  mapString += "#       =                                                                      #######                                                                                                 ";
  mapString += "#       =                                                                       #####                                                                                                  ";
  mapString += "#========                            #                                                                                                                                                 ";
  mapString += "#                                    #                                                                                                                                                 ";
  mapString += "######################################                                          ## ##   ###############################################################################################";
  mapString += "#                                                                              #     #  ###############################################################################################";
  mapString += "#                                                                             #       # ###############################################################################################";
  mapString += "#                                                                             #       # ###############################################################################################";
  mapString += "#                                                                             #       # ###############################################################################################";
  mapString += "#                                                                             #       # ###############################################################################################";
  mapString += "#       =                                                                     #       # ###############################################################################################";
  mapString += "#       =                                                                      #     #  ###############################################################################################";
  mapString += "#       =                                                                       #####   ###############################################################################################";
  mapString += "#       =                                                                               ###############################################################################################";
  mapString += "############################# ############# ############# #############################################################################################################################";
  mapString += "############################# ############# ############# #############################################################################################################################";
  mapString += "############################# ############# ############# #############################################################################################################################";
  mapString += "############################# ############# ############# #############################################################################################################################";
  mapString += "############################# ############# ############# #############################################################################################################################";
  mapString += "############################# ###########     ########### #############################################################################################################################";
  mapString += "############################# ##########       ########## #############################################################################################################################";
  mapString += "############################# #####   =         =   ##### #############################################################################################################################";
  mapString += "############################# ####    =         =    #### #############################################################################################################################";
  mapString += "#############################         =         =         #############################################################################################################################";
  mapString += "##################################    =         =    ##################################################################################################################################";
  mapString += "###################################   =         =   ###################################################################################################################################";
  mapString += "########################################       ########################################################################################################################################";
  mapString += "#########################################     #########################################################################################################################################";
  mapString += "########################################### ###########################################################################################################################################";
  mapString += "########################################### ###########################################################################################################################################";
  mapString += "########################################### ###########################################################################################################################################";
  mapString += "########################################### ###########################################################################################################################################";
  mapString += "########################################### ###########################################################################################################################################";
    
 
  //THIS JUST WORKS; DON'T TOUCH IT
  for( int i = 0; i < mapLength; i++ )
    for( int j = 0; j < mapString.length()/mapLength; j++ )
      if( mapString.charAt(i+j*mapLength) == '#' )
        walls.add( new Wall( i*wallSize, j*wallSize, true ) );
      else if( mapString.charAt(i+j*mapLength) == '=' )
        walls.add( new Wall( i*wallSize, j*wallSize, false ) );
}
