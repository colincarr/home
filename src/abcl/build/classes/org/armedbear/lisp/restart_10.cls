����   1 K org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   %SET-SYMBOL-FUNCTION  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/restart_10  
SYM1962113  	   RESTART-FUNCTION  
SYM1962114  	   MAKE-STRUCTURE-READER  
SYM1962115 ! 	  " org/armedbear/lisp/Fixnum $ 	constants [Lorg/armedbear/lisp/Fixnum; & '	 % ( 
INT1962116  Lorg/armedbear/lisp/LispInteger; * +	  , org/armedbear/lisp/Symbol . RESTART 0 	 / 1 
SYM1962117 3 	  4 org/armedbear/lisp/LispThread 6 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 7 > !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; B C	 7 D LineNumberTable ()V <clinit> 
SourceFile restart.lisp        3     * +    !                8 @  A   9     !� ?L+� � +� #� -� 5� ;+� E� ;�    F       ,  	 G  A        *� � � �     	 H G  A   9      -� � � �  � � #� )2� -� 2� 5�      I    J