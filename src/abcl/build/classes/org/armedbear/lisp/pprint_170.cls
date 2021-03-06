����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  STANDARD_OUTPUT  	    org/armedbear/lisp/pprint_170 " 	SYM265933 $ 	 # %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * OUT-SYNONYM-OF , SYSTEM . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
  2 	SYM265936 4 	 # 5 org/armedbear/lisp/LispThread 7 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; (:BLOCK :CURRENT) = readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ? @
  A 	OBJ265939 Lorg/armedbear/lisp/LispObject; C D	 # E memql A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Z G H
  I ERROR K 	  L 	SYM265940 N 	 # O org/armedbear/lisp/SimpleString Q )Invalid KIND argument ~A to PPRINT-INDENT S (Ljava/lang/String;)V 	 U
 R V 	STR265941 #Lorg/armedbear/lisp/AbstractString; X Y	 # Z ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 \
 8 ] XP-STRUCTURE-P _ XP a 	SYM265944 c 	 # d PRINT_PRETTY f 	  g 	SYM265945 i 	 # j PPRINT-INDENT+ l 	SYM265946 n 	 # o org/armedbear/lisp/Fixnum q 	constants [Lorg/armedbear/lisp/Fixnum; s t	 r u 	INT265947  Lorg/armedbear/lisp/LispInteger; w x	 # y org/armedbear/lisp/LispObject { truncate @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; } ~
 |  �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 �
 8 � processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; � �
 # � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 8 � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 8 � LineNumberTable ()V <clinit> 
SourceFile pprint.lisp  #    	  w x    n     i     c     X Y    N     C D    4     $      9 �  �   �     �*+� �L� �M+2� � 	+2� 
� &,� +N,� 6-� <N+2� F� J� ,� P� [+2� ^W� ,� e-� <,� �� � -� k,� +� �  ,� p+2+2� z� �-,� �� �W� ,� �� �    �      �  	 �  �   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 � �  �   Y      M� !� &-/� 3� 6>� B� F� M� P� RYT� W� [`b� 3� e� h� kmb� 3� p� v2� z�      �    �