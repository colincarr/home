Êþº¾   1  FORMAT-PRINT-CARDINAL-AUX  FORMAT  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (STREAM N PERIOD ERR)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Fixnum  getInstance (I)Lorg/armedbear/lisp/Fixnum;  
   org/armedbear/lisp/format_212  	INT277685  Lorg/armedbear/lisp/LispInteger;   	  ! org/armedbear/lisp/LispObject # truncate @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/LispThread ) _values  [Lorg/armedbear/lisp/LispObject; + ,	 * - 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; / 0
 * 1 isGreaterThan (I)Z 3 4
 $ 5 org/armedbear/lisp/Symbol 7 ERROR Lorg/armedbear/lisp/Symbol; 9 :	 8 ; 	SYM277688 = :	  > org/armedbear/lisp/SimpleString @ )number too large to print in English: ~:D B (Ljava/lang/String;)V  D
 A E 	STR277689 #Lorg/armedbear/lisp/AbstractString; G H	  I execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K L
 * M NIL O :	  P zerop ()Z R S
 $ T incr !()Lorg/armedbear/lisp/LispObject; V W
 $ X ¼(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; K Z
 * [ 
WRITE_CHAR ] :	 8 ^ 	SYM277696 ` :	  a  org/armedbear/lisp/LispCharacter c %(C)Lorg/armedbear/lisp/LispCharacter;  e
 d f 	CHR277697 "Lorg/armedbear/lisp/LispCharacter; h i	  j FORMAT-PRINT-SMALL-CARDINAL l 	SYM277698 n :	  o WRITE_STRING q :	 8 r 	SYM277699 t :	  u *CARDINAL-PERIODS* w 	SYM277700 y :	  z 7 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; } ~
 |  intValue ()I  
 $  SVREF "(I)Lorg/armedbear/lisp/LispObject;  
 $  currentThread !()Lorg/armedbear/lisp/LispThread;  
 *  (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile format.lisp        y :    t :    n :    h i    ` :    G H    = :           K      ß  
   Ç¸ :µ .,² "¶ (:´ .:		Æ 	¾¡ 	§ ¶ 2Y2:2:µ .-¶ 6 ² ?² J¶ NW§ ¶ U *+-¶ Y¶ \W§ ¶ U F¶ U ² b² k+¶ NW§ ² p+¶ NWµ .² v² {¶ -¶ ¶ +¶ N°² Q°                       *¸ 
¸ · ±     	       P      Dè¸ ³ "² <³ ?» AYC· F³ J² _³ b ¸ g³ km¸ 
³ p² s³ vx¸ 
³ {±          