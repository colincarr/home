����   1 T 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   org/armedbear/lisp/Symbol  INVOKE_RESTART  	    org/armedbear/lisp/restart_55 " 
SYM1963298 $ 	 # % FIND-RESTART-OR-CONTROL-ERROR ' SYSTEM ) internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; + ,
  - 
SYM1963299 / 	 # 0 MUFFLE_WARNING 2 	  3 
SYM1963300 5 	 # 6 org/armedbear/lisp/LispThread 8 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : ;
 9 < _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; : >
 9 ? processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; A B
 # C currentThread !()Lorg/armedbear/lisp/LispThread; E F
 9 G A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; K L	 9 M LineNumberTable ()V <clinit> 
SourceFile restart.lisp  #      5     /     $      : I  J   =     %*+� DL� HM,� &,� 1� 7+2� =,� N� @�    O       �  	 P  J   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 Q P  J   #      � !� &(*� .� 1� 4� 7�      R    S