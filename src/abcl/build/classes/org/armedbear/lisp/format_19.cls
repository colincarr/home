����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  PRINT_ESCAPE Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/format_19  	SYM270344   	  !  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Lisp ( NIL * 	 ) + org/armedbear/lisp/format_16 - 
LFUN270308 Lorg/armedbear/lisp/LispObject; / 0	 . 1 !org/armedbear/lisp/ClosureBinding 3 java/lang/System 5 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 7 8
 6 9 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; ; <
 ) = org/armedbear/lisp/LispObject ? execute !()Lorg/armedbear/lisp/LispObject; A B
 @ C %PRINT-FORMAT-ERROR E FORMAT G internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; I J
 ) K 	SYM270345 M 	  N org/armedbear/lisp/LispThread P ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A R
 Q S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 Q W _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile format.lisp        M            A Y  Z   W     ?� XN*� :� "-� '� ,� !� 2� � 4Y:� :� >� D�-� O+,� T�    [      _   \  Z   0 
    $� L� M*� YYN+,� 
� -*� �     	 ] \  Z         � � "FH� L� O�      ^    _