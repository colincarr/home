Źžŗ¾   1 Å DO-XP-PRINTING  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FN STREAM ARGS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispThread  markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark;  
   INITIALIZE-XP  org/armedbear/lisp/pprint_147  	SYM265142 Lorg/armedbear/lisp/Symbol; ! "	   # MAKE-XP-STRUCTURE % 	SYM265143 ' "	   ( execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
  , ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * .
  / org/armedbear/lisp/Fixnum 1 	constants [Lorg/armedbear/lisp/Fixnum; 3 4	 2 5 	INT265144  Lorg/armedbear/lisp/LispInteger; 7 8	   9 NIL ; "	  < *CURRENT-LEVEL* > 	SYM265145 @ "	   A bindSpecial _(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/SpecialBinding; C D
  E LINE-LIMIT-ABBREVIATION-EXIT G 	SYM265152 I "	   J pushCatchTag "(Lorg/armedbear/lisp/LispObject;)V L M
  N START-BLOCK P 	SYM265153 R "	   S org/armedbear/lisp/SimpleString U   W (Ljava/lang/String;)V  Y
 V Z 	STR265154 #Lorg/armedbear/lisp/AbstractString; \ ]	   ^ ¼(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * `
  a org/armedbear/lisp/Symbol c APPLY e "	 d f 	SYM265155 h "	   i (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * k
  l 	END-BLOCK n 	SYM265156 p "	   q org/armedbear/lisp/Throw s tag Lorg/armedbear/lisp/LispObject; u v	 t w resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V y z
  { 	getResult @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; } ~
 t  popCatchTag ()V  
   *LOCATING-CIRCULARITIES*  	SYM265159  "	    c symbolValue  ~
   org/armedbear/lisp/LispObject  zerop ()Z  
   REQUIRE-TYPE  SYSTEM  	SYM265160  "	    XP-STRUCTURE  	SYM265161  "	    getSlotValue_3 !()Lorg/armedbear/lisp/LispObject;   ”
  ¢ 	isEqualTo (I)Z ¤ „
  ¦ getSlotValue "(I)Lorg/armedbear/lisp/LispObject; Ø ©
  Ŗ setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ¬ ­
  ® ATTEMPT-TO-OUTPUT ° 	SYM265170 ² "	   ³ T µ "	  ¶ currentThread !()Lorg/armedbear/lisp/LispThread; ø ¹
  ŗ Code _values  [Lorg/armedbear/lisp/LispObject; ½ ¾	  æ LineNumberTable <clinit> 
SourceFile pprint.lisp         ² "     "     "     "    p "    h "    \ ]    R "    I "    @ "    7 8    ' "    ! "     * .  ¼  Ś    ¢ø »:¶ :² $² )¶ -,¶ 0:² ::² =:	µ Ą_² B_¶ F:² K:

¶ O¶ :² T² _² =² _¶ bW² j+-¶ mµ Ą:	µ Ą² r² =¶ 0W§ (Y“ x
¦ ¶ |¶ W§ ¶ æ¶ æ¶ ² ¶ ² =„ U² ¶ ¶  G² ² ¶ 0W¶ £¶ § -² ² ¶ 0W
¶ «¶  ² ² =¶ ÆW§ ² K:

¶ O¶ :² “² =² ·¶ mWµ Ą² =§ 'Y“ x
¦ ¶ |¶ § ¶ æ¶ æ¶ µ Ą² =„ ² “² ·² ·¶ mW§ µ Ą	¶ |°  P   t P  ®  ,FI t,Fg    Į      ~     ¼        *ø 
ø · ±     	 Ā   ¼         ø 
³ $&ø 
³ )² 62³ :?ø 
³ BHø 
³ KQø 
³ T» VYX· [³ _² g³ joø 
³ rø 
³ ø 
³ ø 
³ ±ø 
³ “±      Ć    Ä