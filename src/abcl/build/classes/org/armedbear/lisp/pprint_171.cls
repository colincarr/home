����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  STANDARD_OUTPUT  	    org/armedbear/lisp/pprint_171 " 	SYM265966 $ 	 # %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * OUT-SYNONYM-OF , SYSTEM . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
  2 	SYM265969 4 	 # 5 org/armedbear/lisp/LispThread 7 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; 1(:LINE :SECTION :LINE-RELATIVE :SECTION-RELATIVE) = readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ? @
  A 	OBJ265972 Lorg/armedbear/lisp/LispObject; C D	 # E memql A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z G H
  I ERROR K 	  L 	SYM265973 N 	 # O org/armedbear/lisp/SimpleString Q &Invalid KIND argument ~A to PPRINT-TAB S (Ljava/lang/String;)V 	 U
 R V 	STR265974 #Lorg/armedbear/lisp/AbstractString; X Y	 # Z ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 \
 8 ] XP-STRUCTURE-P _ XP a 	SYM265977 c 	 # d PRINT_PRETTY f 	  g 	SYM265978 i 	 # j PPRINT-TAB+ l 	SYM265979 n 	 # o �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 q
 8 r processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; t u
 # v currentThread !()Lorg/armedbear/lisp/LispThread; x y
 8 z A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ~ 	 8 � LineNumberTable ()V <clinit> 
SourceFile pprint.lisp  #      n     i     c     X Y    N     C D    4     $      9 |  }   �     �*+� wL� {M+2� � 	+2� 
� &,� +N,� 6-� <N+2� F� J� ,� P� [+2� ^W� ,� e-� <,� �� � %� k,� +� � ,� p+2+2+2-� sW� ,� �� �    �      �  	 �  }   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 � �  }   Q      E� !� &-/� 3� 6>� B� F� M� P� RYT� W� [`b� 3� e� h� kmb� 3� p�      �    �