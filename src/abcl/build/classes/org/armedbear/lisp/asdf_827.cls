����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	  	 FORCE  internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   <init> >(ZLorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/Symbol;)V  
   	FORCE-NOT  SYSTEM  VERBOSE  (org/armedbear/lisp/ArgumentListProcessor  T  	   �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V   
  ! "org/armedbear/lisp/CompiledClosure # -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  %
 $ & setFunction  (Lorg/armedbear/lisp/Operator;)V ( )
  * org/armedbear/lisp/Symbol , SLOT_BOUNDP . 	 - / org/armedbear/lisp/asdf_827 1 
SYM1148076 3 	 2 4 ORIGINAL-INITARGS 6 ASDF/OPERATION 8 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; : ;
  < 
SYM1148077 > 	 2 ? org/armedbear/lisp/LispThread A execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C D
 B E OPERATION-ORIGINAL-INITARGS G 
SYM1148078 I 	 2 J , getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; M N
 L O processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; Q R
 2 S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 B W A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  2 $     I     >     3      C Y  Z   L     4*+� TL� XM+2N,� 5-� @� F� 
� � K� P,_+2-� F�� 
�    [      K   \  Z   ~ 
    r� L� M,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S,� Y� 
� � S*� YYN+,� � "� '-*� +�     	 ] \  Z   '      � 0� 579� =� @H9� =� K�      ^    _