����   1 a 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  0  org/armedbear/lisp/Lisp  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
  	 <init> #(ZLorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! BASIC-READ-SEQUENCE # GRAY-STREAMS % internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) "org/armedbear/lisp/gray_streams_83 + 
SYM1944589 - 	 , . org/armedbear/lisp/Symbol 0 LENGTH 2 	 1 3 
SYM1944592 5 	 , 6 org/armedbear/lisp/LispThread 8 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < 	CHARACTER > 	 1 ? 
SYM1944593 A 	 , B STREAM-READ-CHAR D 
SYM1944594 F 	 , G org/armedbear/lisp/LispObject I getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; K L
 J M �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : O
 9 P processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; R S
 , T currentThread !()Lorg/armedbear/lisp/LispThread; V W
 9 X A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp  ,      F     A     5     -      : Z  [   U     =*+� UL� YM+2N,� /+2-+2+2Y� � W,� 7-� =� � C� H� N� Q�    \      y   ]  [   N 
    B� L+� Y� 
� S+� Y� � S� M*� YYN+,� � -*� "�     	 ^ ]  [   -      !$&� *� /� 4� 7� @� CE&� *� H�      _    `