����   1 t 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FETCH-FUNCTION  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   SIZE-FUNCTION  SEQUENCE-TYPE  ELEMENT-TYPE  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure   -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  "
 ! # setFunction  (Lorg/armedbear/lisp/Operator;)V % &
  ' LOOP-NAMED-VAR ) LOOP + internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; - .
  / org/armedbear/lisp/loop_230 1 	SYM253406 3 	 2 4 INDEX 6 	SYM253407 8 	 2 9 org/armedbear/lisp/LispThread ; execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ? org/armedbear/lisp/Symbol A SEQUENCE C 	 B D 	SYM253412 F 	 2 G org/armedbear/lisp/Cons I LOOP-SEQUENCER K 	SYM253414 M 	 2 N org/armedbear/lisp/LispObject P FIXNUM R 	 B S 	SYM253415 U 	 2 V "(Lorg/armedbear/lisp/LispObject;)V  X
 J Y A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  [
 J \ `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = ^
 < _ processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; a b
 2 c currentThread !()Lorg/armedbear/lisp/LispThread; e f
 < g A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; k l	 < m LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp  2 !     U     M     F     8     3      = i  j   �     �*+� dL� hM,� 5� :� @N,� n,� 5� H� @:,� n� JY� 
� JY� 
,� O	� Q:-S� WS+2S+2Y� 
� W+2� SS+2S� JY+2� JY� JY-� Z� ]� ]S� JY+2� JY� Z� ]S+2S� `� ]� ],� n�    o      c   p  j   | 
    p� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� � $-*� (�     	 q p  j   7      +*,� 0� 57,� 0� :� E� HL,� 0� O� T� W�      r    s