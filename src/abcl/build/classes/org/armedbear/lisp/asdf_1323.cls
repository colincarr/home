����   1 [ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   *OUTPUT-TRANSLATIONS-PARAMETER*  ASDF/OUTPUT-TRANSLATIONS  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/asdf_1323 % 
SYM1405100 ' 	 & ( org/armedbear/lisp/Symbol * symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/LispThread 0 setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 COMPUTE-OUTPUT-TRANSLATIONS 6 
SYM1405103 8 	 & 9 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 1 = OUTPUT-TRANSLATIONS ? 
SYM1405104 A 	 & B getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; D E
 + F processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; H I
 & J currentThread !()Lorg/armedbear/lisp/LispThread; L M
 1 N A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; R S	 1 T LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  &      A     8     '      ; P  Q   `     H*+� KL� OM+2� � 	+2� 
� ),� /N,� )-� 5W,� :-� >:,� U� C� G,_� >�    V      #�  	 W  Q   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 X W  Q   +       � $� )7 � $� :@ � $� C�      Y    Z