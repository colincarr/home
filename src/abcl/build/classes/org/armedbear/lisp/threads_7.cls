����   1 M org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/threads_7  
SYM1970424  	   MAILBOX-QUEUE  THREADS  
SYM1970425  	   MAKE-STRUCTURE-READER ! 
SYM1970426 # 	  $ org/armedbear/lisp/Fixnum & 	constants [Lorg/armedbear/lisp/Fixnum; ( )	 ' * 
INT1970427  Lorg/armedbear/lisp/LispInteger; , -	  . org/armedbear/lisp/Symbol 0 MAILBOX 2 	 1 3 
SYM1970428 5 	  6 org/armedbear/lisp/LispThread 8 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < currentThread !()Lorg/armedbear/lisp/LispThread; > ?
 9 @ !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; D E	 9 F LineNumberTable ()V <clinit> 
SourceFile threads.lisp        5     , -    #                : B  C   9     !� AL+� �  +� %� /� 7� =+� G� =�    H       7  	 I  C        *� � � �     	 J I  C   9      -� � � �  "� � %� +2� /� 4� 7�      K    L