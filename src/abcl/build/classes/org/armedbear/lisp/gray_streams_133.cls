����   1 I org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %DEFGENERIC  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   #org/armedbear/lisp/gray_streams_133  
SYM1945577  	   STREAM-FILE-POSITION  GRAY-STREAMS  
SYM1945578  	   LAMBDA-LIST ! internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % 
SYM1945579 ' 	  (  (STREAM &OPTIONAL POSITION-SPEC) * readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; , -
  . 
OBJ1945580 Lorg/armedbear/lisp/LispObject; 0 1	  2 org/armedbear/lisp/LispThread 4 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 currentThread !()Lorg/armedbear/lisp/LispThread; : ;
 5 < !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; @ A	 5 B LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        0 1    '                6 >  ?   4     � =L+� �  � )� 3� 9M+� C,�    D      S  	 E  ?        *� � � �     	 F E  ?   1      %� � � �  "� &� )+� /� 3�      G    H