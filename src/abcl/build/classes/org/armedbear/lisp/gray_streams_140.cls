����   1 I org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   #org/armedbear/lisp/gray_streams_140  
SYM1945687  	   org/armedbear/lisp/Symbol  READ_CHAR_NO_HANG  	   
SYM1945688  	    GRAY-READ-CHAR-NO-HANG " readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; $ %
  & OBJSTR1945690 Lorg/armedbear/lisp/LispObject; ( )	  *  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispObject 1 resolve 3 .
 2 4 !FUN1945689_GRAY_READ_CHAR_NO_HANG 6 )	  7 org/armedbear/lisp/LispThread 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 : A Code LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        ( )    6 )               ; .  C   *     � BL+� � !� 8� >�    D      y  	 E  C   &     *� � � � +� ,� 0� 5� 8�     	 F E  C   %      � � � � !#� '� +�      G    H