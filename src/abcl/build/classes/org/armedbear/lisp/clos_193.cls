����   1 q 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  POSITION_IF_NOT Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/clos_193  	SYM209632   	  ! DECLARATIONP # org/armedbear/lisp/Lisp % readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ' (
 & ) OBJSTR209634 Lorg/armedbear/lisp/LispObject; + ,	  -  getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/LispObject 4 resolve 6 1
 5 7 FUN209633_DECLARATIONP 9 ,	  : !org/armedbear/lisp/ClosureBinding < value > ,	 = ? org/armedbear/lisp/LispThread A execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C D
 B E NIL G 	 & H SUBSEQ J 	  K 	SYM209641 M 	  N org/armedbear/lisp/Fixnum P 	constants [Lorg/armedbear/lisp/Fixnum; R S	 Q T 	INT209642  Lorg/armedbear/lisp/LispInteger; V W	  X �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; C Z
 B [ NTHCDR ] 	  ^ 	SYM209643 ` 	  a currentThread !()Lorg/armedbear/lisp/LispThread; c d
 B e Code _values  [Lorg/armedbear/lisp/LispObject; h i	 B j LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        `     V W    M     + ,    9 ,           C 1  g   m     U� fL*� M+� "� ;,2� @� FN+� k-� I� .+� O,2� @� Y-� \:+� b-,2� @� F,2_� @�� I�    l      �   m  g   ? 
    3� L� M*� YYN+,� 
� -*� � .� /� 3� 8� ;�     	 n m  g   /      #� � "$� *� .� L� O� U2� Y� _� b�      o    p