����   1 T 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   
PRIORITY->  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    %org/armedbear/lisp/pprint_dispatch_40 " 	SYM259938 Lorg/armedbear/lisp/Symbol; $ %	 # & REQUIRE-TYPE ( SYSTEM * 	SYM259939 , %	 # - ENTRY / 	SYM259940 1 %	 # 2 org/armedbear/lisp/LispThread 4 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 org/armedbear/lisp/LispObject : getSlotValue_2 !()Lorg/armedbear/lisp/LispObject; < =
 ; > car @ =
 ; A !org/armedbear/lisp/ClosureBinding C value Lorg/armedbear/lisp/LispObject; E F	 D G currentThread !()Lorg/armedbear/lisp/LispThread; I J
 5 K @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile pprint-dispatch.lisp  #      1 %    , %    $ %     6 M  N   B     *� LM*� N,� ',� .+� 3� 9W+� ?� B-2� H� 9�    O       i   P  N   0 
    $� L� M*� YYN+,� 
� -*� �     	 Q P  N   +      � !� ')+� !� .0� !� 3�      R    S