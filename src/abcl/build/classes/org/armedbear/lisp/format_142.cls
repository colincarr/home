����   1 Y 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  IF Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/format_142   	SYM274580 " 	 ! # !org/armedbear/lisp/ClosureBinding % value Lorg/armedbear/lisp/LispObject; ' (	 & ) PROGN + 	  , 	SYM274581 . 	 ! / EXPAND-DIRECTIVE-LIST 1 FORMAT 3 org/armedbear/lisp/Lisp 5 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 7 8
 6 9 	SYM274582 ; 	 ! < org/armedbear/lisp/LispThread > execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; @ A
 ? B A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  D
  E "(Lorg/armedbear/lisp/LispObject;)V  G
  H currentThread !()Lorg/armedbear/lisp/LispThread; J K
 ? L !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; P Q	 ? R LineNumberTable ()V <clinit> 
SourceFile format.lisp  !      ;     .     "      @ N  O        g� ML*� M� Y� $� Y,2� *� Y� Y� 0+� =,2� *� C+� S� F� Y� Y� 0+� =,2� *� C+� S� F� I� F� F� F�    T      �   U  O   0 
    $� L� M*� YYN+,� 
� -*� �     	 V U  O   #      � � $� -� 024� :� =�      W    X