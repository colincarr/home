����   1 I org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   #org/armedbear/lisp/gray_streams_152  
SYM1945855  	   STREAM-COLUMN  COMMON-LISP  
SYM1945856  	   GRAY-STREAM-COLUMN ! readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; # $
  % OBJSTR1945858 Lorg/armedbear/lisp/LispObject; ' (	  ) org/armedbear/lisp/Symbol + getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispObject 1 resolve 3 .
 2 4 FUN1945857_GRAY_STREAM_COLUMN 6 (	  7 org/armedbear/lisp/LispThread 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 : A Code LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        ' (    6 (               ; .  C   *     � BL+� �  � 8� >�    D      �  	 E  C   &     *� � � � *� ,� 0� 5� 8�     	 F E  C   )      � � � �  "� &� *�      G    H