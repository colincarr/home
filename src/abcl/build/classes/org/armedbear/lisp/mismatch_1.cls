����   1 O 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  ERROR  	    org/armedbear/lisp/mismatch_1 " 
SYM1952129 $ 	 # % org/armedbear/lisp/SimpleString ' bad sequence limit ~a ) (Ljava/lang/String;)V 	 +
 ( , 
STR1952130 #Lorg/armedbear/lisp/AbstractString; . /	 # 0 org/armedbear/lisp/Cons 2 "(Lorg/armedbear/lisp/LispObject;)V 	 4
 3 5 A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 7
 3 8 org/armedbear/lisp/LispThread : execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; < =
 ; > processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; @ A
 # B currentThread !()Lorg/armedbear/lisp/LispThread; D E
 ; F A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile mismatch.lisp  #      . /    $      < H  I   T 	    <*+� CL� GM+2N+2:,� &� 1� � � 3Y-� 3Y� 6� 9� -� ?�    J       &  	 K  I   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 L K  I         � !� &� (Y*� -� 1�      M    N