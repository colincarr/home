����   1 ~ LOOP-DO-NAMED  LOOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   LOOP-POP-SOURCE  org/armedbear/lisp/loop_143  	SYM249444  	   org/armedbear/lisp/LispThread  execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  
    org/armedbear/lisp/Symbol " 
LOOP-ERROR $ 	SYM249447 & 	  ' org/armedbear/lisp/SimpleString ) #~S is an invalid name for your LOOP + (Ljava/lang/String;)V  -
 * . 	STR249448 #Lorg/armedbear/lisp/AbstractString; 0 1	  2 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  4
  5 *LOOP-BEFORE-LOOP* 7 	SYM249452 9 	  : symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; < =
 # > *LOOP-BODY* @ 	SYM249453 B 	  C *LOOP-AFTER-EPILOGUE* E 	SYM249454 G 	  H *LOOP-INSIDE-CONDITIONAL* J 	SYM249455 L 	  M $The NAMED ~S clause occurs too late. O 	STR249456 Q 1	  R *LOOP-NAMES* T 	SYM249459 V 	  W FYou may only use one NAMED clause in your loop: NAMED ~S ... NAMED ~S. Y 	STR249460 [ 1	  \ org/armedbear/lisp/LispObject ^ car !()Lorg/armedbear/lisp/LispObject; ` a
 _ b �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  d
  e org/armedbear/lisp/Cons g "(Lorg/armedbear/lisp/LispObject;)V  i
 h j setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; l m
  n currentThread !()Lorg/armedbear/lisp/LispThread; p q
  r Code _values  [Lorg/armedbear/lisp/LispObject; u v	  w LineNumberTable ()V <clinit> 
SourceFile 	loop.lisp      
  [ 1    V     Q 1    L     G     B     9     0 1    &            a  t   �     �� sL+� � !M+� x,� #� +� (� 3,� 6W� � ;+� ?� � -� D+� ?� �  � I+� ?� � � N+� ?� � � +� (� S,� 6W� � X+� ?� � +� (� ]� X+� ?� c,� fW� +� x+� X� hY,� k� o�    y      �   z  t        *� 
� � �     	 { z  t   w      k� 
� %� 
� (� *Y,� /� 38� 
� ;A� 
� DF� 
� IK� 
� N� *YP� /� SU� 
� X� *YZ� /� ]�      |    }