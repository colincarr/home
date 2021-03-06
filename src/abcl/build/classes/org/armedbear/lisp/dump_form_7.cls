Êþº¾   1 » DF-HANDLE-CIRCULARITY  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT STREAM WITHIN-LIST)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  GETHASH Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/dump_form_7  SYM69455  	    *CIRCULARITY* " SYM69456 $ 	  %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispThread , execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 CIRCULAR 2 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 4 5
  6 SYM69459 8 	  9 *CIRCLE-COUNTER* ; SYM69460 = 	  > org/armedbear/lisp/LispObject @ incr !()Lorg/armedbear/lisp/LispObject; B C
 A D setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 - H PUTHASH J 	  K SYM69469 M 	  N (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . P
 - Q NIL S 	  T WRITE_STRING V 	  W SYM69472 Y 	  Z org/armedbear/lisp/SimpleString \  .  ^ (Ljava/lang/String;)V  `
 ] a STR69473 #Lorg/armedbear/lisp/AbstractString; c d	  e %STREAM-WRITE-CHAR g SYM69474 i 	  j  org/armedbear/lisp/LispCharacter l getInstance %(C)Lorg/armedbear/lisp/LispCharacter; n o
 m p CHR69475 "Lorg/armedbear/lisp/LispCharacter; r s	  t WRITE v 	  w SYM69476 y 	  z org/armedbear/lisp/Keyword | STREAM ~ 	 }  SYM69477  	   CHR69478  s	   	DUMP-CONS  SYM69481  	   T  	   integerp ()Z  
 A  CHR69486  s	   *PREVENT-FASL-CIRCLE-DETECTION*  SYM69489  	   ASSERT-ERROR  SYM69499  	   #(OR (EQ INDEX T) (INTEGERP OBJECT))   OBJ69500 Lorg/armedbear/lisp/LispObject; ¢ £	  ¤ interrupted Z ¦ §	  ¨ handleInterrupt ()V ª «
  ¬ currentThread !()Lorg/armedbear/lisp/LispThread; ® ¯
 - ° Code _values  [Lorg/armedbear/lisp/LispObject; ³ ´	 - µ LineNumberTable <clinit> 
SourceFile dump-form.lisp        ¢ £               s          s         y     r s    i     c d    Y     M     =     8     $           . /  ²  x    `¸ ±:² !+² &¶ +¶ 1:µ ¶² :¦ ² ?² ?¶ +¶ E¶ I:² O+² &¶ +¶ RW-² U¥ ² [² f,¶ 1W§ ² k² u,¶ 1W² {² ,¶ RW² k² ,¶ 1W-² U¥ ² +,¶ 1Wµ ¶² °µ ¶² U°¶  Z-² U¥ ² [² f,¶ 1W§ ² k² u,¶ 1W² {² ,¶ RW² k² u,¶ 1W² k² ,¶ 1Wµ ¶² °² ¶ +² U¦ =² ¥ +¶  § µ ¶² U°² ² ¥² U² U¶ RW² ©ÿÏ¸ ­§ÿÉ² U°    ·       a   «  ²        *¸ 
¸ · ±     	 ¸ «  ²         ² ³ !#¸ 
³ &3¸ 7³ :<¸ 
³ ?² L³ O² X³ [» ]Y_· b³ fh¸ 
³ k#¸ q³ u² x³ {² ³ =¸ q³ ¸ 
³  ¸ q³ ¸ 
³ ¸ 
³ ¡¸ ³ ¥±      ¹    º