�GSC
     t  �
  �  �
  "	  ^	  �  �      @ +          pausecoopV4 maps/mp/_utility common_scripts/utility maps/mp/gametypes_zm/_hud_util maps/mp/zombies/_zm_utility maps/mp/zombies/_zm_weapons maps/mp/zombies/_zm_stats maps/mp/gametypes_zm/_hud_message maps/mp/gametypes_zm/_weapons init onplayerconnect connected player onplayerspawned disconnect initial_spawn spawned_player wait_network_frame watch_for_respawn iprintlnbold COOP PAUSE Activated , Enjoy :) iprintln [{+speed_throw}] ^1& [{+melee}] ^6To Pause coop_pause waittill_either player_revived end_game setdvar paused_time paused_start_time paused start_time int players get_players meleebuttonpressed adsbuttonpressed [{+speed_throw}] ^1& [{+melee}] ^6To Unpause setclientdvar ai_disableSpawn 1 g_ai 0 black_hud newhudelem horzalign fullscreen vertalign setshader black alpha fadeovertime paused_hud center middle settext THE GAME IS IN PAUSE YOU CAN GO AWAY ! foreground fontscale x y color zombie_total i enableinvulnerability freezecontrols ignoreme total_time previous_paused_time timer_hud settimerup current_time current_paused_time destroy disableinvulnerability L   ]   t   �   �   �   �     &-4    *  6 D
 :U$ %- 4 K  6?��  &
[W!f(
tU%-. �  6  fF;= ! f(-4  �  6-
 �0    �  6-
 �0    �  6-0    	  6?��  &
[W;  -
$
 t0      6-. �  6?��  DPbix[��
4A
 [W
 3W-
 	. <  6'('
('	(-g�Q.    t  '(-.   �  '(SI; h-0 �  =  -0 �  ;  -
	. <  6
	iF; ,-
�0  �  6'	(-
�
 �0 �  6-
 
 �0 �  6-.   '(
#7!(
#7!.(- � �
 B0 8  67!H(-	   �?0 N  6	  333?7!H(-.     '(
f7!(
m7!.(-
 |0 t  67! �(	33@7!�(7  ��O7! �(7  �O7! �(7!H(^*7! �(-	   �?0 N  6	  ��Y?7!H(!�(-. �  '('(SI;0 -0 �  6-0  �  67!�('A? ��-g �Q.    t  '
(
 DO	  ��L=OOO'( D'(	;~-.    �  '('(SI;H -7 0   )  6-0    �  6-0  �  67!�('A? ��	   ��L>+-g�Q.    t  '(
O' ( N!D(-0    �  =  -0 �  ;  -
 	. <  6
	iF;� '	(-	   ?0 N  67!H(-	    ?0 N  67!H(	     ?+-0   U  6-0   U  6'(SI;2 -0  �  6+-0 ]  67! �('A? ��-

 �0   �  6-
 �
 �0 �  6?}�	   ��L=+?��  �*���  %  o��P�  *  U-��  K  �|�&  �  ��<R  	  *>   �  K>   �  �>   �  F  �>   �  �>  �  �>    �  	>     >  ;  <>  ~  �  F  t>  �  g    �>   �    �  �>   �  '  �>   �  6  �>      �  
	  >   "  |  8>  N  N>  f  �  b  z  t>  �  �>   6  �  �>  E  �  �  )>  �  U>   �  �  ]>   �        D�  : �  [ �  (  n  f�  �  �  t �  8  � �  �   $ 4  DT  x  �  "  PV  bX  iZ  x\  ^  [`  �b  �d  
f  4h  Aj  3 t  	 |  �  �  D  N  � �  � �   	  �    �     �  �   	  # ,  6  2  �  .<  �  B J  HZ  x  �    n  �  f �  m �  | �  ��  ��  ��  �  ��  �  ��  �  �V  �  �  �  