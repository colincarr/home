����   1 F MATCH-DIMENSIONS  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 	(DIM PAT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   T  	   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;   !
  " org/armedbear/lisp/Symbol $ STAR & 	 % ' org/armedbear/lisp/typep_3 ) 	SYM255422 + 	 * , EQL @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
  0 cdr 2 !
  3 org/armedbear/lisp/LispThread 5 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
 6 9 currentThread !()Lorg/armedbear/lisp/LispThread; ; <
 6 = _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 
typep.lisp  *      +      7 ?  @   s     [� >N+� � ,� � � �� �,� #� -� 	� � � Y� � W+� #,� #� 1� � � -*+� 4,� 4� :�� �    A       :   B  @        *� 
� � �     	 C B  @         � (� -�      D    E