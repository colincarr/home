����   1 a 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 KEY  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   TEST  TEST-NOT  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V   
  ! setFunction  (Lorg/armedbear/lisp/Operator;)V # $
  % !org/armedbear/lisp/ClosureBinding ' "(Lorg/armedbear/lisp/LispObject;)V  )
 ( * org/armedbear/lisp/Symbol , EQL . 	 - / , getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 2 3
 1 4 org/armedbear/lisp/LispObject 6 resolve 8 3
 7 9 org/armedbear/lisp/sublis_1 ; FUN1969762_EQL Lorg/armedbear/lisp/LispObject; = >	 < ? LFUN1969759 A >	 < B java/lang/System D 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V F G
 E H makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; J K
  L execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; N O
 7 P org/armedbear/lisp/sublis_2 R ()V  T
 S U processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; W X
 < Y A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile sublis.lisp  <      A >    = >     N [  \   �     �*+� ZL� (Y� (Y� +SY� (Y� +SY� (Y� +SY� (Y� +SY� (Y� +SN+2� (Z_� +-__S+2� (Z_� +-__S+2� 
� 	+2� � @� (Z_� +-__S+2� (Z_� +-__S+2� (Z_� +-__S� C� -� (Y:� I� M+2� Q�    ]       !   T  \   u 
    i� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� � "-*� &� 0� 5� :� @�     	 ^ T  \         � SY� V� C�      _    `