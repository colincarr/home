����   1 = WRITE-TIMEOUT  
EXTENSIONS  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (SOCKET SECONDS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  WARN Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/socket_14  
SYM1967747  	    org/armedbear/lisp/SimpleString " yUnimplemented.

Timeouts for writes should be implemented by spawning a guardian
to the thread perfoming the socket write $ (Ljava/lang/String;)V  &
 # ' 
STR1967748 #Lorg/armedbear/lisp/AbstractString; ) *	  + org/armedbear/lisp/LispThread - execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 currentThread !()Lorg/armedbear/lisp/LispThread; 3 4
 . 5 Code LineNumberTable ()V <clinit> 
SourceFile socket.lisp        ) *          / 0  7   '     � 6N-� !� ,� 2�    8       f   9  7        *� 
� � �     	 : 9  7         � � !� #Y%� (� ,�      ;    <