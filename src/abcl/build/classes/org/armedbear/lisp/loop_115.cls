����   1 O LOOP-POP-SOURCE  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   *LOOP-SOURCE-CODE*  org/armedbear/lisp/loop_115  	SYM248495  	   org/armedbear/lisp/Symbol  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject;  
    org/armedbear/lisp/LispObject " car !()Lorg/armedbear/lisp/LispObject; $ %
 # & cdr ( %
 # ) org/armedbear/lisp/LispThread + setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; - .
 , / 
LOOP-ERROR 1 	SYM248500 3 	  4 org/armedbear/lisp/SimpleString 6 9LOOP source code ran out when another token was expected. 8 (Ljava/lang/String;)V  :
 7 ; 	STR248501 #Lorg/armedbear/lisp/AbstractString; = >	  ? execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; A B
 , C currentThread !()Lorg/armedbear/lisp/LispThread; E F
 , G Code LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp        = >    3           A %  I   S     ;� HL� +� !� � "� +� !� 'M+� � +� !� *� 0W,�+� 5� @� D�    J      �   K  I        *� 
� � �     	 L K  I   -      !� 
� 2� 
� 5� 7Y9� <� @�      M    N