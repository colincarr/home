Êþº¾   1 « INSPECT  COMMON-LISP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJ)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  _INSPECTOR_HOOK_ Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/inspect_22  
SYM1947294  	     symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; # $
 " % NIL ' 	  ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . *INSPECTED-OBJECT* 0 SYSTEM 2 
SYM1947297 4 	  5 *INSPECTED-OBJECT-STACK* 7 
SYM1947298 9 	  : pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 + > setSpecialVariable @ =
 + A markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; C D
 + E T G 	  H *INSPECT-BREAK* J 
SYM1947299 L 	  M bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; O P
 + Q *DEBUG-LEVEL* S 
EXTENSIONS U 
SYM1947300 W 	  X org/armedbear/lisp/LispObject Z incr !()Lorg/armedbear/lisp/LispObject; \ ]
 [ ^ STAR_STAR_STAR ` 	  a 
SYM1947301 c 	  d 	STAR_STAR f 	  g 
SYM1947302 i 	  j STAR l 	  m 
SYM1947303 o 	  p DISPLAY-CURRENT r 
SYM1947304 t 	  u @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , w
 + x INSPECT-EXIT z 
SYM1947311 | 	  } pushCatchTag "(Lorg/armedbear/lisp/LispObject;)V  
 +  REPL  	TOP-LEVEL  
SYM1947312  	   org/armedbear/lisp/Throw  tag Lorg/armedbear/lisp/LispObject;  	   resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V  
 +  	getResult  $
   popCatchTag ()V  
 +  	setValues  ]
 +  currentThread !()Lorg/armedbear/lisp/LispThread;  
 +   Code _values  [Lorg/armedbear/lisp/LispObject; £ ¤	 + ¥ LineNumberTable <clinit> 
SourceFile inspect.lisp             |     t     o     i     c     W     L     9     4           , w  ¢  E    ¸ ¡M² !,¶ &² )¥ ² !,¶ &,_+¶ /W§ ² 6,¶ &² )¥ ,² ;² 6,¶ &¶ ?W§ ,² 6+¶ BW,¶ FN² I,_² N_¶ R:² Y,¶ &¶ _,_² Y_¶ R:,² e² k,¶ &¶ BW,² k² q,¶ &¶ BW,² q+¶ BW,² v¶ yW,µ ¦² ~:,¶ ,¶ F:,² ¶ yW§ $Y´ ¦ ,¶ ,¶ W§ ,¶ ¿,¶ ¿,¶ ,-¶ ,² e² k,¶ &¶ BW,² k² q,¶ &¶ BW,² q+¶ BW,µ ¦,¶ °  · ¿ Â  · ¿ Þ    §            ¢        *¸ 
¸ · ±     	 ¨   ¢   k      _² ³ !13¸ 
³ 683¸ 
³ ;K3¸ 
³ NTV¸ 
³ Y² b³ e² h³ k² n³ qs3¸ 
³ v{3¸ 
³ ~¸ 
³ ±      ©    ª