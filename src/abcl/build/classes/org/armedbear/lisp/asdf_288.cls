����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 ELEMENT-TYPE  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   EXTERNAL-FORMAT  IF-DOES-NOT-EXIST  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure ! -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  #
 " $ setFunction  (Lorg/armedbear/lisp/Operator;)V & '
  ( org/armedbear/lisp/Symbol * APPLY , 	 + - org/armedbear/lisp/asdf_288 / 	SYM562087 1 	 0 2 CALL-WITH-INPUT-FILE 4 UIOP/STREAM 6 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 8 9
  : 	SYM562088 < 	 0 = NULL-DEVICE-PATHNAME ? 	SYM562089 A 	 0 B org/armedbear/lisp/LispThread D execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F G
 E H �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; F J
 E K processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; M N
 0 O currentThread !()Lorg/armedbear/lisp/LispThread; Q R
 E S A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; W X	 E Y LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  0 "     A     <     1      F U  V   @     (*+� PL� TM,� 3� >,� C� I+2+2,� Z� L�    [      -   \  V   k 
    _� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� �  � %-*� )�     	 ] \  V   '      � .� 357� ;� >@7� ;� C�      ^    _