����   1 m 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 STREAM  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
    setFunction  (Lorg/armedbear/lisp/Operator;)V " #
  $ org/armedbear/lisp/Symbol & STANDARD_OUTPUT ( 	 ' ) org/armedbear/lisp/asdf_324 + 	SYM563161 - 	 , . & symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 APPLY 5 	 ' 6 	SYM563164 8 	 , 9 WRITE ; 	 ' < 	SYM563165 > 	 , ? org/armedbear/lisp/LispThread A execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C D
 B E TERPRI G 	 ' H 	SYM563166 J 	 , K _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C M
 B N FINISH_OUTPUT P 	 ' Q 	SYM563167 S 	 , T 	setValues !()Lorg/armedbear/lisp/LispObject; V W
 B X processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Z [
 , \ currentThread !()Lorg/armedbear/lisp/LispThread; ^ _
 B ` A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; d e	 B f LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  ,      S     J     >     8     -      C b  c   g     O*+� ]L� aM+2� 
� 	+2� 
� /,� 4N,� :� @+2+2� FW,� L-� OW,� U-� OW,� g,� Y�    h          i  c   E 
    9� L� M,� Y� 
� � S*� YYN+,� � � !-*� %�     	 j i  c   +      � *� /� 7� :� =� @� I� L� R� U�      k    l