����   1 d 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  T  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
  	 <init> #(ZLorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! ANSI-STREAMP # GRAY-STREAMS % internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) #org/armedbear/lisp/gray_streams_112 + 
SYM1945263 - 	 , . org/armedbear/lisp/LispThread 0 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 *ANSI-READ-BYTE* 6 
SYM1945264 8 	 , 9 org/armedbear/lisp/Symbol ; symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; = >
 < ? �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 A
 1 B CHECK-FOR-EOF D 
SYM1945265 F 	 , G STREAM-READ-BYTE I 
SYM1945266 K 	 , L �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 N
 1 O processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Q R
 , S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 1 W A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; [ \	 1 ] LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp  ,      K     F     8     -      2 Y  Z   p     X*+� TL� XM+2N+2:+2:,� /-� 5,� ^� � � :,� @,_-� C�,� H,� M-� 5-,� ^� P�    _          `  Z   N 
    B� L+� Y� 
� S+� Y� � S� M*� YYN+,� � -*� "�     	 a `  Z   5      )$&� *� /7&� *� :E&� *� HJ&� *� M�      b    c