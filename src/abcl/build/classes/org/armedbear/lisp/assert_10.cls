����   1 A READ-IT  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  EVAL  	   org/armedbear/lisp/assert_10  
SYM1922175  	   READ  	    
SYM1922176 " 	  # QUERY_IO % 	  & 
SYM1922177 ( 	  )  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; , -
 + . org/armedbear/lisp/LispThread 0 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 currentThread !()Lorg/armedbear/lisp/LispThread; 6 7
 1 8 !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile assert.lisp        (     "           2 :  ;   2     � 9L+� +� $� *+� /� 5� 5�    <       <   =  ;        *� 
� � �     	 > =  ;         � � � !� $� '� *�      ?    @