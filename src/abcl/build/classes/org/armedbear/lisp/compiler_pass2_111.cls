����   1 i INITIALIZE-UNARY-OPERATORS  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  MAKE_HASH_TABLE  	   %org/armedbear/lisp/compiler_pass2_111  SYM97937  	   org/armedbear/lisp/Keyword  TEST ! 	   " SYM97938 $ 	  % EQ ' 	  ( SYM97939 * 	  + org/armedbear/lisp/LispThread - execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1]((ABS "ABS") (CADDR "caddr") (CADR "cadr") (CDDR "cddr") (CDR "cdr") (CLASS-OF "classOf") 
(COMPLEXP "COMPLEXP") (DENOMINATOR "DENOMINATOR") (FIRST "car") (SYSTEM::%LENGTH 
"LENGTH") (NREVERSE "nreverse") (NUMERATOR "NUMERATOR") (REST "cdr") (REVERSE "reverse") 
(SECOND "cadr") (SIMPLE-STRING-P "SIMPLE_STRING_P") (STRING "STRING") (THIRD "caddr")) 3 readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 5 6
  7 OBJ97942 Lorg/armedbear/lisp/LispObject; 9 :	  ; org/armedbear/lisp/LispObject = endp ()Z ? @
 > A car !()Lorg/armedbear/lisp/LispObject; C D
 > E cdr G D
 > H org/armedbear/lisp/HashTable J put L 
 K M interrupted Z O P	  Q handleInterrupt ()V S T
  U *UNARY-OPERATORS* W SYM97958 Y 	  Z setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; \ ]
 . ^ currentThread !()Lorg/armedbear/lisp/LispThread; ` a
 . b Code LineNumberTable <clinit> 
SourceFile compiler-pass2.lisp        Y     9 :    *     $           / D  d   l     T� cL+� � &� ,� 2M� <N-� B� 1-� F:-� IN,� K� F� I� F� N� � R��Ը V���+� [,� _�    e      "   T  d        *� 
� � �     	 f T  d   1      %� � � #� &� )� ,4� 8� <X� 
� [�      g    h