����   1 Q MAILBOX-PEEK  THREADS  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 	(MAILBOX)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  lockableInstance ()Ljava/lang/Object;  
   REQUIRE-TYPE  SYSTEM  org/armedbear/lisp/threads_15 ! 
SYM1970632 Lorg/armedbear/lisp/Symbol; # $	 " % org/armedbear/lisp/Symbol ' MAILBOX ) $	 ( * 
SYM1970633 , $	 " - org/armedbear/lisp/LispThread / execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; 5 6
  7 car 9 6
  : NIL < $	  = T ? $	  @ 	setValues _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; B C
 0 D currentThread !()Lorg/armedbear/lisp/LispThread; F G
 0 H @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile threads.lisp  "      , $    # $     1 J  K   j     J� IM+� YN�,,� &+� .� 4W+� 8� ;,� &+� .� 4W+� 8� >� 	� >� � A� E� -ÿ-ð   D D    L       R   M  K        *� 
� � �     	 N M  K          � 
� &� +� .�      O    P