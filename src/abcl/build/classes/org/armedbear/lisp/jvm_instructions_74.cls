����   1 K 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  org/armedbear/lisp/Lisp  T Lorg/armedbear/lisp/Symbol; 	 
	   <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   MAKE-INSTRUCTION  JVM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    &org/armedbear/lisp/jvm_instructions_74 " 	SYM195195 $ 
	 # % org/armedbear/lisp/LispObject ' execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ) *
 ( + *CODE* - 	SYM195196 / 
	 # 0 org/armedbear/lisp/LispThread 2 pushSpecial [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; 8 9
 # : currentThread !()Lorg/armedbear/lisp/LispThread; < =
 3 > A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; B C	 3 D LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp  #      / 
    $ 
     ) @  A   @     (*+� ;L� ?M� &+2+2� ,N,� E,� 1-� 7W-�    F      �   G  A   2 
    &� L� M*� YYN+,� � � -*� �     	 H G  A   !      � !� &.� !� 1�      I    J