����   1 { 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   $org/armedbear/lisp/compile_system_19  LFUN1925177 Lorg/armedbear/lisp/LispObject;  	   !org/armedbear/lisp/ClosureBinding  java/lang/System   	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V " #
 ! $ org/armedbear/lisp/Lisp & makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; ( )
 ' * REMOVE-MULTI-COMBO-SYMBOLS , SYSTEM . internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 0 1
 ' 2 $org/armedbear/lisp/compile_system_22 4 
SYM1925211 Lorg/armedbear/lisp/Symbol; 6 7	 5 8 org/armedbear/lisp/Symbol : 	REMOVE_IF < 7	 ; = 
SYM1925212 ? 7	 5 @ LFUN1925208 B 	 5 C org/armedbear/lisp/Keyword E KEY G 7	 F H 
SYM1925225 J 7	 5 K FIRST M 7	 ; N : getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; Q R
 P S org/armedbear/lisp/LispObject U resolve W R
 V X FUN1925226_FIRST Z 	 5 [ org/armedbear/lisp/LispThread ] execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; _ `
 ^ a _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; _ c
 ^ d @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; _ f
 V g $org/armedbear/lisp/compile_system_23 i ()V  k
 j l currentThread !()Lorg/armedbear/lisp/LispThread; n o
 ^ p Code _values  [Lorg/armedbear/lisp/LispObject; s t	 ^ u LineNumberTable <clinit> 
SourceFile compile-system.lisp  5      B     Z     J 7    ? 7    6 7     _ f  r   q     Y� qM*� N� � -� Y:� %� +,� 9,� A� D� -� Y:� %� ++� L� \� b� e,� v� h�    w       �   k  r   < 
    0� L� M*� YYN+,� 
� -*� � O� T� Y� \�     	 x k  r   -      !-/� 3� 9� >� A� I� L� jY� m� D�      y    z