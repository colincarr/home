����   1 G org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   #org/armedbear/lisp/gray_streams_148  
SYM1945799  	   %CLEAR-OUTPUT  
SYM1945800  	   GRAY-CLEAR-OUTPUT  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ! "
  # OBJSTR1945802 Lorg/armedbear/lisp/LispObject; % &	  ' org/armedbear/lisp/Symbol ) getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / resolve 1 ,
 0 2 FUN1945801_GRAY_CLEAR_OUTPUT 4 &	  5 org/armedbear/lisp/LispThread 7 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; currentThread !()Lorg/armedbear/lisp/LispThread; = >
 8 ? Code LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        % &    4 &               9 ,  A   *     � @L+� � � 6� <�    B      �  	 C  A   &     *� � � � (� *� .� 3� 6�     	 D C  A   )      � � � �  � $� (�      E    F