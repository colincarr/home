����   1 U 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   *LOOP-INSIDE-CONDITIONAL*  LOOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/loop_123 % 	SYM248703 ' 	 & ( org/armedbear/lisp/Symbol * symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; , -
 + . 
LOOP-ERROR 0 	SYM248704 2 	 & 3 org/armedbear/lisp/SimpleString 5 L~:[This LOOP~;The LOOP ~:*~S~] clause is not permitted inside a conditional. 7 (Ljava/lang/String;)V 	 9
 6 : 	STR248705 #Lorg/armedbear/lisp/AbstractString; < =	 & > org/armedbear/lisp/LispThread @ execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B C
 A D processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; F G
 & H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 A L A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  &      < =    2     '      B N  O   B     **+� IL� MM� ),� /� � ,� 4� ?+2� E�� �    P      �  	 Q  O   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 R Q  O   -      ! � $� )1 � $� 4� 6Y8� ;� ?�      S    T