����   1 f 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   T  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V   
  ! DECODE-READ-ARG # GRAY-STREAMS % internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ' (
  ) "org/armedbear/lisp/gray_streams_96 + 
SYM1944847 - 	 , . org/armedbear/lisp/LispThread 0 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 ANSI-STREAMP 6 
SYM1944850 8 	 , 9 *ANSI-READ-CHAR* ; 
SYM1944851 = 	 , > org/armedbear/lisp/Symbol @ symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; B C
 A D �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 F
 1 G CHECK-FOR-EOF I 
SYM1944852 K 	 , L STREAM-READ-CHAR N 
SYM1944853 P 	 , Q processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; S T
 , U currentThread !()Lorg/armedbear/lisp/LispThread; W X
 1 Y A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ] ^	 1 _ LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp  ,      P     K     =     8     -      2 [  \   �     i*+� VL� ZM+2N+2:,� /+2� 5:,� `,� :� 5,� `� � � ?,� E,_-+2� H�,� M,� R� 5-,� `� H�    a      �  	 b  \   j 
    ^� L+� Y� � S+� Y� � S+� Y� � S+� Y� � S� M*� YYN+,� � -*� "�     	 c b  \   ?      3$&� *� /7&� *� :<&� *� ?J&� *� MO&� *� R�      d    e