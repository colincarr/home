����   1 R 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 ABORT  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! STREAM-OPEN-P # GRAY-STREAMS % internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) "org/armedbear/lisp/gray_streams_12 + 
SYM1943446 - 	 , . org/armedbear/lisp/Symbol 0 getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 2 3
 1 4 org/armedbear/lisp/LispThread 6 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : T < 	  = processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; ? @
 , A currentThread !()Lorg/armedbear/lisp/LispThread; C D
 7 E A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; I J	 7 K LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp  ,      -      8 G  H   @     (*+� BL� FM� 
N� /� 5,_-+2� ;W,� L� >�    M       �   N  H   C 
    7� L� M,� Y� 
� � S*� YYN+,� � -*� "�     	 O N  H         $&� *� /�      P    Q