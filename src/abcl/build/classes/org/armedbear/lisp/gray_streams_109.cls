����   1 X 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   DECODE-PRINT-ARG  GRAY-STREAMS  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # #org/armedbear/lisp/gray_streams_109 % 
SYM1945195 ' 	 & ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . ANSI-STREAMP 0 
SYM1945198 2 	 & 3 *SYS-%FORCE-OUTPUT* 5 
SYM1945199 7 	 & 8 org/armedbear/lisp/Symbol : symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; < =
 ; > STREAM-FORCE-OUTPUT @ 
SYM1945200 B 	 & C processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; E F
 & G currentThread !()Lorg/armedbear/lisp/LispThread; I J
 + K A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; O P	 + Q LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp  &      B     7     2     '      , M  N   ]     E*+� HL� LM,� )+2� /N,� R,� 4-� /,� R� � � 9,� ?,_-� /�,� D-� /�    S        	 T  N   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 U T  N   5      ) � $� )1 � $� 46 � $� 9A � $� D�      V    W