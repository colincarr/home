Êþº¾   1  FORMAT-PRINT-OLD-ROMAN  FORMAT  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 
(STREAM N)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LT Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/format_214  	SYM277782  	    org/armedbear/lisp/Fixnum " 	constants [Lorg/armedbear/lisp/Fixnum; $ %	 # & 	INT277783  Lorg/armedbear/lisp/LispInteger; ( )	  * getInstance (I)Lorg/armedbear/lisp/Fixnum; , -
 # . 	INT277784 0 )	  1 org/armedbear/lisp/LispThread 3 execute (Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 org/armedbear/lisp/Nil 9 ERROR ; 	  < 	SYM277785 > 	  ? org/armedbear/lisp/SimpleString A 4Number too large to print in old Roman numerals: ~:D C (Ljava/lang/String;)V  E
 B F 	STR277786 #Lorg/armedbear/lisp/AbstractString; H I	  J ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 5 L
 4 M NIL O 	  P (#\D #\C #\L #\X #\V #\I) R 	OBJ277789 Lorg/armedbear/lisp/LispObject; T U	  V (500 100 50 10 5 1) X 	OBJ277790 Z U	  [  org/armedbear/lisp/LispCharacter ] %(C)Lorg/armedbear/lisp/LispCharacter; , _
 ^ ` 	CHR277791 "Lorg/armedbear/lisp/LispCharacter; b c	  d 	INT277792 f )	  g interrupted Z i j	  k handleInterrupt ()V m n
  o org/armedbear/lisp/LispObject q cdr !()Lorg/armedbear/lisp/LispObject; s t
 r u car w t
 r x 
WRITE_CHAR z 	  { 	SYM277805 } 	  ~ subtract @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  
 r  isGreaterThanOrEqualTo "(Lorg/armedbear/lisp/LispObject;)Z  
 r  zerop ()Z  
 r  currentThread !()Lorg/armedbear/lisp/LispThread;  
 4  _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject;  	 4  LineNumberTable <clinit> 
SourceFile format.lisp      
  }     f )    b c    Z U    T U    H I    >     0 )    ( )          5      û     ã¸ N-² !² +,² 2¶ 8Á : -² @² K,¶ NW§ ² W:² \:² e:² h:,:² l ¸ p§ }¶ v:	¶ v:
¶ y:¶ y::² l !¸ p§ -² +¶ NW¶ ::¶  ² lÿÛ¸ p§ÿÕ-µ § :	:
::::¶  ² lÿ{¸ p§ÿu-µ ² Q°          @   n          *¸ 
¸ · ±     	  n     ]      Q² ³ !² '2³ +¸ /³ 2² =³ @» BYD· G³ KS¸ ³ WY¸ ³ \M¸ a³ eè¸ /³ h² |³ ±          