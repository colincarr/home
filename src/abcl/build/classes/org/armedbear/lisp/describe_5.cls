����   1 R 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  DESCRIBE_OBJECT  	    org/armedbear/lisp/describe_5 " 
SYM1928575 $ 	 # % OUT-SYNONYM-OF ' SYSTEM ) internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; + ,
  - 
SYM1928576 / 	 # 0 org/armedbear/lisp/LispThread 2 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 4 8
 3 9 	setValues !()Lorg/armedbear/lisp/LispObject; ; <
 3 = processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; ? @
 # A currentThread !()Lorg/armedbear/lisp/LispThread; C D
 3 E A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; I J	 3 K LineNumberTable ()V <clinit> 
SourceFile describe.lisp  #      /     $      4 G  H   B     **+� BL� FM,� &+2,� 1+2� 7� :W,� L,� >�    M       .  	 N  H   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 O N  H         � !� &(*� .� 1�      P    Q