����   1 l 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  FORMAT Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/java_74  
SYM1949334   	  ! !org/armedbear/lisp/ClosureBinding # value Lorg/armedbear/lisp/LispObject; % &	 $ ' LFUN1949333 ) &	  * java/lang/System , 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V . /
 - 0 org/armedbear/lisp/Lisp 2 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 4 5
 3 6 JCALL 8 	  9 
SYM1949357 ; 	  < )#.(JMETHOD "java.lang.Object" "toString") > readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; @ A
 3 B 
OBJ1949358 D &	  E JAVA_EXCEPTION_CAUSE G 	  H 
SYM1949364 J 	  K org/armedbear/lisp/LispThread M execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; O P
 N Q ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; O S
 N T �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; O V
 N W org/armedbear/lisp/java_75 Y ()V  [
 Z \ currentThread !()Lorg/armedbear/lisp/LispThread; ^ _
 N ` !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; d e	 N f LineNumberTable <clinit> 
SourceFile 	java.lisp        ) &    J     D &    ;            O b  c   g     O� aL*� M+� ",2� (� +� ,� $YN� 1-� 7+� =� F+� L,2� (� R+� g� U+� g� X�    h      �   [  c   0 
    $� L� M*� YYN+,� 
� -*� �     	 i [  c   1      %� � "� :� =?� C� F� I� L� ZY� ]� +�      j    k