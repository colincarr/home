����   1 P 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  APPLY  
	   org/armedbear/lisp/clos_17  	SYM203132 ! 
	   " %SET-CLASS-PRECEDENCE-LIST $ readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; & '
  ( OBJSTR203134 Lorg/armedbear/lisp/LispObject; * +	   ,  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; / 0
 . 1 org/armedbear/lisp/LispObject 3 resolve 5 0
 4 6 #FUN203133_SET_CLASS_PRECEDENCE_LIST 8 +	   9 org/armedbear/lisp/LispThread ; execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ? processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; A B
   C currentThread !()Lorg/armedbear/lisp/LispThread; E F
 < G A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp         * +    8 +    ! 
     = I  J   1     *+� DL� HM,� #� :+2� @�    K       �   L  J   A 
    5� L� M*� YYN+,� � � -*� � -� .� 2� 7� :�     	 M L  J         � � #%� )� -�      N    O