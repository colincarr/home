����   1 Z 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  STANDARD_OUTPUT  	    org/armedbear/lisp/asdf_323 " 	SYM563133 $ 	 # %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * PRINC , 	  - 	SYM563136 / 	 # 0 org/armedbear/lisp/LispThread 2 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 TERPRI 8 	  9 	SYM563137 ; 	 # < _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 >
 3 ? FINISH_OUTPUT A 	  B 	SYM563138 D 	 # E 	setValues !()Lorg/armedbear/lisp/LispObject; G H
 3 I processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; K L
 # M currentThread !()Lorg/armedbear/lisp/LispThread; O P
 3 Q A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  #      D     ;     /     $      4 S  T   ]     E*+� NL� RM+2� � 	+2� 
� &,� +N,� 1+2-� 7W,� =-� @W,� F-� @W,� J�    U         	 V  T   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 W V  T   %      � !� &� .� 1� :� =� C� F�      X    Y