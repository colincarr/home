����   1 ? org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   #org/armedbear/lisp/gray_streams_159  
SYM1945947  	   org/armedbear/lisp/Symbol  STREAMP  	   
SYM1945948  	    GRAY-STREAMP " GRAY-STREAMS $ 
SYM1945949 & 	  ' org/armedbear/lisp/LispObject ) getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 currentThread !()Lorg/armedbear/lisp/LispThread; 5 6
 0 7 Code LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        &                1 ,  9   -     � 8L+� � !� (� .� 4�    :      �  	 ;  9        *� � � �     	 < ;  9   '      � � � � !#%� � (�      =    >