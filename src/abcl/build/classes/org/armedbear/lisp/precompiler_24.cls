����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#16? #17?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   car  
    _SPEED_  	   !org/armedbear/lisp/precompiler_24   SYM78369 " 	 ! # org/armedbear/lisp/Symbol % symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ' (
 & ) _DEBUG_ + 	  , SYM78370 . 	 ! / isGreaterThanOrEqualTo "(Lorg/armedbear/lisp/LispObject;)Z 1 2
  3 org/armedbear/lisp/Cons 5 % FUNCTION 8 	 7 9 SYM78371 ; 	 ! < cadr > 
  ? isSpecialOperator ()Z A B
  C MACRO_FUNCTION E 	 7 F SYM78372 H 	 ! I org/armedbear/lisp/LispThread K execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; M N
 L O SYMBOL_PACKAGE Q 	 7 R SYM78373 T 	 ! U _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; M W
 L X FIND_PACKAGE Z 	 7 [ SYM78374 ] 	 ! ^ org/armedbear/lisp/SimpleString ` CL b (Ljava/lang/String;)V  d
 a e STR78375 #Lorg/armedbear/lisp/AbstractString; g h	 ! i SYS k STR78376 m h	 ! n "(Lorg/armedbear/lisp/LispObject;)V  p
 6 q
 6  memq A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z t u
  v currentThread !()Lorg/armedbear/lisp/LispThread; x y
 L z Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp  !      m h    g h    ]     T     H     ;     .     "      M W  |   � 	    �� {N+� :� :� $-� *� 0-� *� 4� �� 6� }� � =� r� @� &� g� @� D� \-� J� @,� P� � I-� V� @� Y� 6Y-� _� j� Y� 6Y-� _� o� Y� r� s� w� � 6Y� @� � s�+�    }       �   ~  |        *� � � �     	  ~  |   I      =� � $� -� 0� :� =� G� J� S� V� \� _� aYc� f� j� aYl� f� o�      �    �