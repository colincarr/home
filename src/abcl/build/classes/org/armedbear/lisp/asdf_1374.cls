����   1 k 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   *SOURCE-REGISTRY-PARAMETER*  ASDF/SOURCE-REGISTRY  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/asdf_1374 % 
SYM1451763 ' 	 & ( org/armedbear/lisp/Symbol * symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/LispThread 0 setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 *SOURCE-REGISTRY* 6 
SYM1451766 8 	 & 9 * MAKE_HASH_TABLE < 	 ; = 
SYM1451767 ? 	 & @ org/armedbear/lisp/Keyword B TEST D 	 C E 
SYM1451768 G 	 & H EQUAL J 	 ; K 
SYM1451769 M 	 & N execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; P Q
 1 R COMPUTE-SOURCE-REGISTRY T 
SYM1451770 V 	 & W _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; P Y
 1 Z processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; \ ]
 & ^ currentThread !()Lorg/armedbear/lisp/LispThread; ` a
 1 b A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  &      V     M     G     ?     8     '      P d  e   a     I*+� _L� cM+2� � 	+2� 
� ),� /N,� )-� 5W,� :,� A� I� O� S� 5W,� X-� [�    f      %  	 g  e   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 h g  e   =      1 � $� )7 � $� :� >� A� F� I� L� OU � $� X�      i    j