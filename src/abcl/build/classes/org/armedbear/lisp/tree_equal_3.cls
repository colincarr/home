����   1 s 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 TEST  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   TEST-NOT  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # org/armedbear/lisp/Symbol % EQL ' 	 & ( % getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / resolve 1 ,
 0 2 org/armedbear/lisp/tree_equal_3 4 FUN1973662_EQL Lorg/armedbear/lisp/LispObject; 6 7	 5 8 ERROR : 	 & ; 
SYM1973667 = 	 5 > org/armedbear/lisp/SimpleString @ test and test-not both supplied B (Ljava/lang/String;)V  D
 A E 
STR1973668 #Lorg/armedbear/lisp/AbstractString; G H	 5 I org/armedbear/lisp/LispThread K execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; M N
 L O TREE-EQUAL-TEST-NOT Q SYSTEM S internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; U V
  W 
SYM1973671 Y 	 5 Z �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; M \
 L ] TREE-EQUAL-TEST _ 
SYM1973672 a 	 5 b processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; d e
 5 f currentThread !()Lorg/armedbear/lisp/LispThread; h i
 L j A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile tree-equal.lisp  5      a     Y     G H    =     6 7     M l  m   �     i*+� gL� kM+2N-� 
� 	+2� � 9:-� 
� +2� 
� ,� ?� J� PW� +2� 
� ,� [+2+2+2� ^�,� c+2+2� ^�    n       5   o  m   b 
    V� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $� )� .� 3� 9�     	 p o  m   3      '� <� ?� AYC� F� JRT� X� [`T� X� c�      q    r