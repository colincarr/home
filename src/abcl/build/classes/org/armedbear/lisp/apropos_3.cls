����   1 � 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  REMOVE_DUPLICATES  	    org/armedbear/lisp/apropos_3 " 
SYM1921811 $ 	 # % APROPOS_LIST ' 	  ( 
SYM1921812 * 	 # + org/armedbear/lisp/LispThread - execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / 3
 . 4 org/armedbear/lisp/LispObject 6 endp ()Z 8 9
 7 : car !()Lorg/armedbear/lisp/LispObject; < =
 7 > cdr @ =
 7 A 
FRESH_LINE C 	  D 
SYM1921823 F 	 # G @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; / I
 . J PRIN1 L 	  M 
SYM1921824 O 	 # P BOUNDP R 	  S 
SYM1921827 U 	 # V WRITE_STRING X 	  Y 
SYM1921828 [ 	 # \ org/armedbear/lisp/SimpleString ^  (bound) ` (Ljava/lang/String;)V 	 b
 _ c 
STR1921829 #Lorg/armedbear/lisp/AbstractString; e f	 # g FBOUNDP i 	  j 
SYM1921832 l 	 # m 	 (fbound) o 
STR1921833 q f	 # r interrupted Z t u	  v handleInterrupt ()V x y
  z 	setValues | =
 . } processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject;  �
 # � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 . � A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; � �	 . � LineNumberTable <clinit> 
SourceFile apropos.lisp  #    	  q f    l     e f    [     U     O     F     *     $      / �  �   �     �*+� �L� �M,� &,� ,+2+2� 2,� �� 5N-� ;� f-� ?:-� BN,� H� KW,� Q� 5W,� W� 5� � ,� ]� h� 5W� ,� n� 5� � ,� ]� s� 5W� � w���� {���,� ~�    �       6  	 y  �   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 � y  �   O      C� !� &� )� ,� E� H� N� Q� T� W� Z� ]� _Ya� d� h� k� n� _Yp� d� s�      �    �