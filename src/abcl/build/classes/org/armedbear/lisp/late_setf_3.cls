����   1 R 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   
MAKE-MACRO  SYSTEM  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/late_setf_3 % 
SYM1950915 ' 	 & ( 
PRECOMPILE * 
EXTENSIONS , 
SYM1950918 . 	 & / org/armedbear/lisp/LispThread 1 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 org/armedbear/lisp/Symbol 7 FSET 9 	 8 : 
SYM1950919 < 	 & = processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; ? @
 & A currentThread !()Lorg/armedbear/lisp/LispThread; C D
 2 E A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; I J	 2 K LineNumberTable ()V <clinit> 
SourceFile late-setf.lisp  &      <     .     '      3 G  H   g     O*+� BL� FM+2N+2:,� ),� 0� -� 6Y� � W,� L-� ,� L� 6:,� >� 6W�    M       j  	 N  H   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 O N  H   '       � $� )+-� $� 0� ;� >�      P    Q