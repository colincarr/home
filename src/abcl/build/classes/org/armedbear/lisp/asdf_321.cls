����   1 e 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  :CL  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   PACKAGE  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # !org/armedbear/lisp/ClosureBinding % "(Lorg/armedbear/lisp/LispObject;)V  '
 & ( value Lorg/armedbear/lisp/LispObject; * +	 & , NIL Lorg/armedbear/lisp/Symbol; . /	  0 CALL-WITH-SAFE-IO-SYNTAX 2 UIOP/STREAM 4 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 6 7
  8 org/armedbear/lisp/asdf_321 : 	SYM563100 < /	 ; = 
LFUN563095 ? +	 ; @ java/lang/System B 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V D E
 C F makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; H I
  J org/armedbear/lisp/LispThread L execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N O
 M P org/armedbear/lisp/asdf_322 R ()V  T
 S U processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; W X
 ; Y currentThread !()Lorg/armedbear/lisp/LispThread; [ \
 M ] A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile 	asdf.lisp  ;      ? +    < /     N _  `   s     [*+� ZL� ^M� &Y� &Y+2� )SY� &Y+2� )SN-2� -� 1� $,� >� A� -� &Y:� G� K� Q�� 1�    a      l   T  `   E 
    9� L� M,� Y� � � S*� YYN+,� �  -*� $�     	 b T  `   !      35� 9� >� SY� V� A�      c    d