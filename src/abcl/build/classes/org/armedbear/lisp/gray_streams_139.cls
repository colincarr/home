����   1 I org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   #org/armedbear/lisp/gray_streams_139  
SYM1945673  	   org/armedbear/lisp/Symbol  CLEAR_INPUT  	   
SYM1945674  	    GRAY-CLEAR-INPUT " readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; $ %
  & OBJSTR1945676 Lorg/armedbear/lisp/LispObject; ( )	  *  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; - .
 , / org/armedbear/lisp/LispObject 1 resolve 3 .
 2 4 FUN1945675_GRAY_CLEAR_INPUT 6 )	  7 org/armedbear/lisp/LispThread 9 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ; <
 : = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 : A Code LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        ( )    6 )               ; .  C   *     � BL+� � !� 8� >�    D      x  	 E  C   &     *� � � � +� ,� 0� 5� 8�     	 F E  C   %      � � � � !#� '� +�      G    H