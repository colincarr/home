Êþº¾   1 ¼ LABEL-TARGET-INSTRUCTIONS  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (CODE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  MAKE_HASH_TABLE Lorg/armedbear/lisp/Symbol;  	   'org/armedbear/lisp/jvm_instructions_126  	SYM198417  	    org/armedbear/lisp/Keyword " TEST $ 	 # % 	SYM198418 ' 	  ( EQ * 	  + 	SYM198419 - 	  . org/armedbear/lisp/LispThread 0 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 COERCE 6 	  7 	SYM198449 9 	  : VECTOR < 	  = 	SYM198450 ? 	  @ NIL B 	  C org/armedbear/lisp/Fixnum E 	constants [Lorg/armedbear/lisp/Fixnum; G H	 F I 	INT198453  Lorg/armedbear/lisp/LispInteger; K L	  M LENGTH O 	  P 	SYM198458 R 	  S _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 U
 1 V value I X Y	 F Z org/armedbear/lisp/LispObject \ intValue ()I ^ _
 ] ` AREF "(I)Lorg/armedbear/lisp/LispObject; b c
 ] d REQUIRE-TYPE f SYSTEM h 	SYM198503 j 	  k INSTRUCTION m 	SYM198504 o 	  p getFixnumSlotValue (I)I r s
 ] t org/armedbear/lisp/LispInteger v getInstance #(I)Lorg/armedbear/lisp/LispInteger; x y
 w z FIXNUM | 	  } 	SYM198505  	   	isEqualTo (I)Z  
 ]  \ "(Z)Lorg/armedbear/lisp/LispObject; x 
   org/armedbear/lisp/Nil  org/armedbear/lisp/Cons  INSTRUCTION-LABEL  	SYM198506  	  
   endp ()Z  
 ]  car !()Lorg/armedbear/lisp/LispObject;  
 ]  cdr  
 ]  org/armedbear/lisp/HashTable  put ¡ 
   ¢ interrupted Z ¤ ¥	  ¦ handleInterrupt ()V ¨ ©
  ª incr ¬ 
 ] ­ 
isLessThan ¯ 
 ] ° currentThread !()Lorg/armedbear/lisp/LispThread; ² ³
 1 ´ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile jvm-instructions.lisp                  o     j     R     K L    ?     9     -     '           2 ¶  ·  A    )¸ µM,² !² )² /¶ 5N,² ;+² A¶ 5:² D:² N:,² T¶ WÀ F´ [6² N:¤ å¶ a¶ e:		² D¥ J,² l	² q¶ 5W	:,² l² q¶ 5W¶ u6
,² l
¸ {² ¶ 5W
¸ { Ê¶ ¸ § ² DÁ  » Y,² 	¶ W· :§ G² D¥ ?:

¶  +
¶ :
¶ :
-À  	¶ £§ ² §ÿÙ¸ «§ÿÓ² D:§ ¶ ®::¶ ± ² §ÿ'¸ «§ÿ!-°    ¸         ©  ·        *¸ 
¸ · ±     	 ¹ ©  ·   ]      Q² ³ !² &³ )² ,³ /² 8³ ;² >³ A² J2³ N² Q³ Tgi¸ 
³ ln¸ 
³ q² ~³ ¸ 
³ ±      º    »