����   1 I org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   #org/armedbear/lisp/gray_streams_145  
SYM1945757  	   org/armedbear/lisp/Symbol  
WRITE_LINE  	   
SYM1945758  	    GRAY-WRITE-LINE " readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; $ %
  & OBJSTR1945760 Lorg/armedbear/lisp/LispObject; ( )	  *  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispObject 1 resolve 3 .
 2 4 FUN1945759_GRAY_WRITE_LINE 6 )	  7 org/armedbear/lisp/LispThread 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 : A Code LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        ( )    6 )               ; .  C   *     � BL+� � !� 8� >�    D      ~  	 E  C   &     *� � � � +� ,� 0� 5� 8�     	 F E  C   %      � � � � !#� '� +�      G    H