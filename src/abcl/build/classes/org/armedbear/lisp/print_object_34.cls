����   1 d 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   %TYPEP  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    "org/armedbear/lisp/print_object_34 " 
SYM1956153 Lorg/armedbear/lisp/Symbol; $ %	 # & org/armedbear/lisp/Symbol ( EQL_SPECIALIZER * %	 ) + 
SYM1956154 - %	 # . org/armedbear/lisp/LispThread 0 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 1 4 org/armedbear/lisp/Nil 6 org/armedbear/lisp/Cons 8 EQL : %	 ) ; 
SYM1956155 = %	 # > EQL_SPECIALIZER_OBJECT @ %	 ) A 
SYM1956156 C %	 # D _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 F
 1 G "(Lorg/armedbear/lisp/LispObject;)V  I
 9 J A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  L
 9 M 
CLASS_NAME O %	 ) P 
SYM1956157 R %	 # S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 1 W @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; [ \	 1 ] LineNumberTable ()V <clinit> 
SourceFile print-object.lisp  #      R %    C %    = %    - %    $ %     2 Y  Z   \     D� XM*� N,� '+� /� 5� 7�� "� 9Y� ?� 9Y,� E+� H� K� N,� ^�,� T+� H�    _       @   `  Z   0 
    $� L� M*� YYN+,� 
� -*� �     	 a `  Z   /      #� !� '� ,� /� <� ?� B� E� Q� T�      b    c