����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 DECLARED  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   PUBLIC  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V ! "
  # org/armedbear/lisp/SimpleString % getDeclaredFields ' (Ljava/lang/String;)V  )
 & * org/armedbear/lisp/java_43 , 
STR1948545 #Lorg/armedbear/lisp/AbstractString; . /	 - 0 	getFields 2 
STR1948546 4 /	 - 5 org/armedbear/lisp/Symbol 7 JCALL 9 	 8 : 
SYM1948547 < 	 - = JMETHOD ? JAVA A internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; C D
  E 
SYM1948548 G 	 - H java.lang.Class J 
STR1948549 L /	 - M org/armedbear/lisp/LispThread O execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Q R
 P S JCLASS U 	 8 V 
SYM1948550 X 	 - Y _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Q [
 P \ DELETE_IF_NOT ^ 	 8 _ 
SYM1948553 a 	 - b JMEMBER-PUBLIC-P d 
SYM1948554 f 	 - g org/armedbear/lisp/LispObject i getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; k l
 j m processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; o p
 - q currentThread !()Lorg/armedbear/lisp/LispThread; s t
 P u A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; y z	 P { LineNumberTable ()V <clinit> 
SourceFile 	java.lisp  -      f     a     X     L /    G     <     4 /    . /     Q w  x   z     b*+� rL� vM+2� 
� 	� 1� � 6N,� >,� I� N-� T,� Z+2� ],� |� T:,� |+2� 
� ,� c� h� n� T��    }         ~  x   V 
    J� L� M,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  -*� $�     	  ~  x   W      K� &Y(� +� 1� &Y3� +� 6� ;� >@B� F� I� &YK� +� N� W� Z� `� ceB� F� h�      �    �