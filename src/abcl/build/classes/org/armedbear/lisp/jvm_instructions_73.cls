����   1 N 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Fixnum  OPCODE-NUMBER  JVM ! internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % &org/armedbear/lisp/jvm_instructions_73 ' 	SYM195169 ) 	 ( * org/armedbear/lisp/LispObject , execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 listp ()Z 2 3
 - 4 org/armedbear/lisp/Cons 6 "(Lorg/armedbear/lisp/LispObject;)V 	 8
 7 9 MAKE-INSTRUCTION ; 	SYM195174 = 	 ( > _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . @
 - A processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; C D
 ( E A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp  (      =     )      . G  H   ]     E*+� FL+2N+2:-� � -� 
� +-� 1:� 5� � 7Y� ::� � ?� B�    I      �  	 J  H   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 K J  H   !       "� &� +<"� &� ?�      L    M