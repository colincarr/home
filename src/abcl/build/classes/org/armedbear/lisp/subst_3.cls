����   1 \ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 KEY  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   TEST  TEST-NOT  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V   
  ! setFunction  (Lorg/armedbear/lisp/Operator;)V # $
  % org/armedbear/lisp/Symbol ' EQL ) 	 ( * ' getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispObject 1 resolve 3 .
 2 4 org/armedbear/lisp/subst_3 6 FUN1969982_EQL Lorg/armedbear/lisp/LispObject; 8 9	 7 : %SUBST < SYSTEM > internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; @ A
  B 
SYM1969985 D 	 7 E org/armedbear/lisp/LispThread G execute8(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 H K processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; M N
 7 O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 H S A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 
subst.lisp  7      D     8 9     I U  V   X     @*+� PL� TM+2N-� 
� 	+2� � ;:,� F+2+2+2+2-+2+2� L�    W       4   X  V   u 
    i� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� � "-*� &� +� 0� 5� ;�     	 Y X  V         =?� C� F�      Z    [