����   1 h 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/LispObject  endp ()Z  
   car !()Lorg/armedbear/lisp/LispObject;  
    cdr " 
  # ESTIMATE-CODE-SIZE-1 % LOOP ' org/armedbear/lisp/Lisp ) internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; + ,
 * - org/armedbear/lisp/loop_105 / 	SYM247774 Lorg/armedbear/lisp/Symbol; 1 2	 0 3 !org/armedbear/lisp/ClosureBinding 5 value Lorg/armedbear/lisp/LispObject; 7 8	 6 9 org/armedbear/lisp/LispThread ; execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; = >
 < ? add "(I)Lorg/armedbear/lisp/LispObject; A B
  C intValue ()I E F
  G interrupted Z I J	 * K handleInterrupt ()V M N
 * O NIL Q 2	 * R org/armedbear/lisp/LispInteger T getInstance #(I)Lorg/armedbear/lisp/LispInteger; V W
 U X currentThread !()Lorg/armedbear/lisp/LispThread; Z [
 < \ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ` a	 < b LineNumberTable <clinit> 
SourceFile 	loop.lisp  0      1 2     = ^  _   v     ^� ]M*� N6+:� � ?� !:� $:,� 4-2� :� @,� c_� D� H6� � L��Ÿ P���� S:� Y�    d      �   N  _   0 
    $� L� M*� YYN+,� 
� -*� �     	 e N  _         &(� .� 4�      f    g