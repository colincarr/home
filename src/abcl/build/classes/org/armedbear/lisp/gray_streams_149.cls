����   1 G org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   #org/armedbear/lisp/gray_streams_149  
SYM1945813  	   %OUTPUT-OBJECT  
SYM1945814  	   GRAY-OUTPUT-OBJECT  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ! "
  # OBJSTR1945816 Lorg/armedbear/lisp/LispObject; % &	  ' org/armedbear/lisp/Symbol ) getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispObject / resolve 1 ,
 0 2 FUN1945815_GRAY_OUTPUT_OBJECT 4 &	  5 org/armedbear/lisp/LispThread 7 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; currentThread !()Lorg/armedbear/lisp/LispThread; = >
 8 ? Code LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        % &    4 &               9 ,  A   *     � @L+� � � 6� <�    B      �  	 C  A   &     *� � � � (� *� .� 3� 6�     	 D C  A   )      � � � �  � $� (�      E    F