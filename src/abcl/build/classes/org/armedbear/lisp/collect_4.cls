����   1 } 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  LET Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/collect_4   	SYM241982 " 	 ! # !org/armedbear/lisp/ClosureBinding % value Lorg/armedbear/lisp/LispObject; ' (	 & ) CONS + 	  , 	SYM241984 . 	 ! / (NIL) 1 org/armedbear/lisp/Lisp 3 readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 5 6
 4 7 	OBJ241985 9 (	 ! : A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  <
  = "(Lorg/armedbear/lisp/LispObject;)V  ?
  @ COND B 	  C 	SYM241986 E 	 ! F SETF H 	  I 	SYM241987 K 	 ! L CDR N 	  O 	SYM241988 Q 	 ! R SETQ T 	  U 	SYM241989 W 	 ! X 3 T [ 	 Z \ 	SYM241990 ^ 	 ! _ 
BACKQ-LIST a SYSTEM c internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; e f
 4 g 	SYM241991 i 	 ! j org/armedbear/lisp/LispThread l execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; n o
 m p currentThread !()Lorg/armedbear/lisp/LispThread; r s
 m t @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile collect.lisp  !    	  i     ^     W     Q     K     E     9 (    .     "      n v  w  )    � uM*� N� Y� $� Y� Y� Y-2� *� Y� Y� 0� Y+� ;� >� >� A� >� A� Y� Y� G� Y� Y-2� *� Y� Y� M� Y� Y� S� Y-2� *� A� >� Y-2� *� A� >� >� Y� Y� Y� Y-2� *� Y-2� *� A� >� >� A� >� >� Y� Y� `� Y,� k� Y-2� *-2� *-2� *-2� *� q� A� >� A� >� >� A� >� >�    x       3   y  w   0 
    $� L� M*� YYN+,� 
� -*� �     	 z y  w   I      =� � $� -� 02� 8� ;� D� G� J� M� P� S� V� Y� ]� `bd� h� k�      {    |