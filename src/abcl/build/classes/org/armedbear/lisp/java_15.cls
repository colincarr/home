����   1 P 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   <init> #(ZLorg/armedbear/lisp/LispObject;)V 	 

   5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V 	 
   "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V 	 
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   %JMAKE-PROXY  JAVA  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; ! "
  # org/armedbear/lisp/java_15 % 
SYM1947885 ' 	 & ( CANONICALIZE-JPROXY-INTERFACES * 
SYM1947886 , 	 & - org/armedbear/lisp/LispThread / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 JMAKE-INVOCATION-HANDLER 5 
SYM1947887 7 	 & 8 �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 :
 0 ; processArgs a([Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispThread;)[Lorg/armedbear/lisp/LispObject; = >
 & ? currentThread !()Lorg/armedbear/lisp/LispThread; A B
 0 C A([Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; G H	 0 I LineNumberTable ()V <clinit> 
SourceFile 	java.lisp  &      7     ,     '      1 E  F   G     /*+� @L� DM,� ),� .+2� 4,� 9+2� 4+2,� J� <�    K       �  	 L  F   > 
    2� L+� Y� � S� M*� YYN+,� � -*� �     	 M L  F   +       � $� )+ � $� .6 � $� 9�      N    O