����   1 > %PROCESS-BUILDER-ENV-PUT  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (ENV-MAP KEY VALUE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  JCALL Lorg/armedbear/lisp/Symbol;  	   !org/armedbear/lisp/run_program_31  
SYM1964692  	    org/armedbear/lisp/SimpleString " put $ (Ljava/lang/String;)V  &
 # ' 
STR1964693 #Lorg/armedbear/lisp/AbstractString; ) *	  + org/armedbear/lisp/LispThread - execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 currentThread !()Lorg/armedbear/lisp/LispThread; 3 4
 . 5 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile run-program.lisp        ) *          / 7  8   ,     � 6:� !� ,+,-� 2�    9       �   :  8        *� 
� � �     	 ; :  8         � � !� #Y%� (� ,�      <    =