����   1 K 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   GET-CURRENT-CLASSLOADER  JAVA  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/java_5 % 
SYM1947603 ' 	 & ( org/armedbear/lisp/LispThread * execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . %ADD-TO-CLASSPATH 0 
SYM1947606 2 	 & 3 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , 5
 + 6 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; 8 9
 & : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 + > A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; B C	 + D LineNumberTable ()V <clinit> 
SourceFile 	java.lisp  &      2     '      , @  A   K     3*+� ;L� ?M+2� � 	+2� 
,� )� /N,� E,� 4+2-� 7�    F       C  	 G  A   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 H G  A   !       � $� )1 � $� 4�      I    J