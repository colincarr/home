����   1 ` 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   !org/armedbear/lisp/ClosureBinding  value Lorg/armedbear/lisp/LispObject;  	   org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/Symbol $ ERROR & !	 % ' #org/armedbear/lisp/compiler_pass1_6 ) SYM85052 + !	 * , LAMBDA-LIST-MISMATCH . JVM 0 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 2 3
  4 SYM85053 6 !	 * 7 MISMATCH-TYPE 9 internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ; <
  = SYM85054 ? !	 * @ TOO-FEW-ARGUMENTS B SYM85055 D !	 * E org/armedbear/lisp/LispThread G execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 H K org/armedbear/lisp/LispObject M car !()Lorg/armedbear/lisp/LispObject; O P
 N Q cdr S P
 N T currentThread !()Lorg/armedbear/lisp/LispThread; V W
 H X Code LineNumberTable ()V <clinit> 
SourceFile compiler-pass1.lisp  *      D !    ? !    6 !    + !     I P  Z   Z     B� YL*� M,2� � #� +� -� 8� A� F� L�,2� � RN,2� � U,2_� -�    [       �   \  Z   0 
    $� L� M*� YYN+,� 
� -*� �     	 ] \  Z   -      !� (� -/1� 5� 8:� >� AC� >� F�      ^    _