����   1 [ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FORM  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   CHILDREN  	COMPILAND  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V   
  ! setFunction  (Lorg/armedbear/lisp/Operator;)V # $
  % *CURRENT-COMPILAND* ' JVM ) internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; + ,
  - org/armedbear/lisp/jvm_752 / 	SYM186860 1 	 0 2 org/armedbear/lisp/Symbol 4 symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 MAKE-STRUCTURE : SYSTEM < 	SYM186863 > 	 0 ? PROTECTED-NODE A 	SYM186864 C 	 0 D org/armedbear/lisp/LispThread F execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; H I
 G J processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; L M
 0 N currentThread !()Lorg/armedbear/lisp/LispThread; P Q
 G R A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm.lisp  0      C     >     1      H T  U   L     4*+� OL� SM+2� 
� 	+2� 
� 3,� 9N,� @� E+2+2-� K�    V          W  U   i 
    ]� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� � "-*� &�     	 X W  U   +      (*� .� 3;=� .� @B*� .� E�      Y    Z