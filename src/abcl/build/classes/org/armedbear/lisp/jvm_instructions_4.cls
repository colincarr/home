����   1 \ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 NAME  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   NUMBER  SIZE  STACK-EFFECT  REGISTER-USED  ""  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;   
  ! 	ARGS-SPEC # (org/armedbear/lisp/ArgumentListProcessor % �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  '
 & ( "org/armedbear/lisp/CompiledClosure * -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  ,
 + - setFunction  (Lorg/armedbear/lisp/Operator;)V / 0
 & 1 MAKE-STRUCTURE 3 SYSTEM 5 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
  9 %org/armedbear/lisp/jvm_instructions_4 ; 	SYM192737 = 	 < > 
JVM-OPCODE @ JVM B 	SYM192738 D 	 < E org/armedbear/lisp/LispThread G execute(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 H K processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; M N
 < O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 H S A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp  < +     D     =      I U  V   @ 
    (*+� PL� TM,� ?� F+2+2+2+2+2+2� L�    W       J   X  V   � 
    �� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� "$� � S*� &YYN+,� )� .-*� 2�     	 Y X  V   !      46� :� ?AC� :� F�      Z    [