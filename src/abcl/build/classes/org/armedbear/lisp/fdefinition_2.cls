����   1 f 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
    _SOURCE_  	    org/armedbear/lisp/fdefinition_2 ! 
SYM1942928 # 	 " $ org/armedbear/lisp/Symbol & symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/Keyword , 	TOP_LEVEL . 	 - / 
SYM1942929 1 	 " 2 _SOURCE_POSITION_ 4 	  5 
SYM1942932 7 	 " 8 org/armedbear/lisp/Cons : A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 <
 ; = PUT ? SYSTEM A internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; C D
  E 
SYM1942937 G 	 " H & _SOURCE K 	 J L 
SYM1942938 N 	 " O org/armedbear/lisp/LispThread Q execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; S T
 R U processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; W X
 " Y currentThread !()Lorg/armedbear/lisp/LispThread; [ \
 R ] A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile fdefinition.lisp  "      N     G     7     1     #      S _  `   �     �*+� ZL� ^M+2N+2:+2:� � � %,� +Y� � 
W� 3� :� � � � 9,� +:� � � � ;Y� >� :-� '� ,� I-� P� V�� �    a       =  	 b  `   L 
    @� L+� Y� � S+� Y� � S� M*� YYN+,� � -*� �     	 c b  `   /      #�  � %� 0� 3� 6� 9@B� F� I� M� P�      d    e