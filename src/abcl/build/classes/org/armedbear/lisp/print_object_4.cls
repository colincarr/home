����   1 N 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  WRITE_STRING Lorg/armedbear/lisp/Symbol;  	   !org/armedbear/lisp/print_object_4  
SYM1955356   	  ! %WRITE-TO-STRING # SYSTEM % org/armedbear/lisp/Lisp ' internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ) *
 ( + 
SYM1955357 - 	  . !org/armedbear/lisp/ClosureBinding 0 value Lorg/armedbear/lisp/LispObject; 2 3	 1 4 org/armedbear/lisp/LispThread 6 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 8 <
 7 = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 7 A !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; E F	 7 G LineNumberTable ()V <clinit> 
SourceFile print-object.lisp        -            8 C  D   A     )� BL*� M+� "+� /,2� 5� ;,2� 5+� H� >�    I       (   J  D   0 
    $� L� M*� YYN+,� 
� -*� �     	 K J  D         � � "$&� ,� /�      L    M