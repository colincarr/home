����   1 n 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 LAMBDA-LIST  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   GENERIC-FUNCTION-CLASS  METHOD-CLASS  METHOD-COMBINATION  ARGUMENT-PRECEDENCE-ORDER  DECLARATIONS  DOCUMENTATION  (org/armedbear/lisp/ArgumentListProcessor ! T # 	  $ �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  &
 " ' "org/armedbear/lisp/CompiledClosure ) -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  +
 * , setFunction  (Lorg/armedbear/lisp/Operator;)V . /
 " 0 org/armedbear/lisp/Symbol 2 APPLY 4 	 3 5 org/armedbear/lisp/clos_1055 7 	SYM241268 9 	 8 : #ENSURE-GENERIC-FUNCTION-USING-CLASS < MOP > internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; @ A
  B 	SYM241269 D 	 8 E org/armedbear/lisp/LispObject G getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; I J
 H K FIND-GENERIC-FUNCTION M 	SYM241270 O 	 8 P org/armedbear/lisp/LispThread R execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; T U
 S V �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; T X
 S Y processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; [ \
 8 ] currentThread !()Lorg/armedbear/lisp/LispThread; _ `
 S a A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; e f	 S g LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  8 *     O     D     9      T c  d   I     1*+� ^L� bM+2N,� ;� F� L,� Q-� 
� W-+2,� h� Z�    i      �   j  d   � 
    �� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
 � � S*� "YYN+,� %� (� --*� 1�     	 k j  d   '      � 6� ;=?� C� FN?� C� Q�      l    m