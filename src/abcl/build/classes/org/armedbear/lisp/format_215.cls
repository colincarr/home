Êþº¾   1 ­ FORMAT-PRINT-ROMAN  FORMAT  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(STREAM N)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LT Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/format_215  	SYM277847  	    org/armedbear/lisp/Fixnum " 	constants [Lorg/armedbear/lisp/Fixnum; $ %	 # & 	INT277848  Lorg/armedbear/lisp/LispInteger; ( )	  * getInstance (I)Lorg/armedbear/lisp/Fixnum; , -
 # . 	INT277849 0 )	  1 org/armedbear/lisp/LispThread 3 execute (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 org/armedbear/lisp/Nil 9 ERROR ; 	  < 	SYM277850 > 	  ? org/armedbear/lisp/SimpleString A 0Number too large to print in Roman numerals: ~:D C (Ljava/lang/String;)V  E
 B F 	STR277851 #Lorg/armedbear/lisp/AbstractString; H I	  J ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 L
 4 M NIL O 	  P (#\D #\C #\L #\X #\V #\I) R 	OBJ277854 Lorg/armedbear/lisp/LispObject; T U	  V (500 100 50 10 5 1) X 	OBJ277855 Z U	  [ (#\C #\X #\X #\I #\I) ] 	OBJ277856 _ U	  ` (100 10 10 1 1 0) b 	OBJ277857 d U	  e  org/armedbear/lisp/LispCharacter g %(C)Lorg/armedbear/lisp/LispCharacter; , i
 h j 	CHR277858 "Lorg/armedbear/lisp/LispCharacter; l m	  n 	INT277859 p )	  q 	CHR277860 s m	  t 	INT277861 v )	  w interrupted Z y z	  { handleInterrupt ()V } ~
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   car  
   
WRITE_CHAR  	   	SYM277874  	   subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  
   isGreaterThanOrEqualTo "(Lorg/armedbear/lisp/LispObject;)Z  
   isLessThanOrEqualTo  
   zerop ()Z  
   currentThread !()Lorg/armedbear/lisp/LispThread;   
 4 ¡ _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ¥ ¦	 4 § LineNumberTable <clinit> 
SourceFile format.lisp             v )    s m    p )    l m    d U    _ U    Z U    T U    H I    >     0 )    ( )          5 £  ¤  o    W¸ ¢N-² !² +,² 2¶ 8Á : -² @² K,¶ NW§ ² W:² \:² a:² f:² o:² r:	² u:
² x:,:² | ã¸ § Ý¶ :¶ :¶ :¶ :¶ :¶ :¶ :¶ ::² | !¸ § -² +¶ NW	¶ ::	¶  ² |ÿÛ¸ §ÿÕ-µ ¨	¶ ¶  (-² 
+¶ NW-² +¶ NW	¶ ¶ § § :::::::	:
::¶  ² |ÿ¸ §ÿ-µ ¨² Q°    ©      O   ~  ¤        *¸ 
¸ · ±     	 ª ~  ¤   ~      r² ³ !² '2³ + ¸ /³ 2² =³ @» BYD· G³ KS¸ ³ WY¸ ³ \^¸ ³ ac¸ ³ fM¸ k³ oè¸ /³ rC¸ k³ u² 'd2³ x² ³ ±      «    ¬