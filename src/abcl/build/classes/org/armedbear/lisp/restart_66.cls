����   1 b 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   SIMPLE-FORMAT  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/restart_66 " 
SYM1963528 Lorg/armedbear/lisp/Symbol; $ %	 # & org/armedbear/lisp/SimpleString ( ~A * (Ljava/lang/String;)V  ,
 ) - 
STR1963529 #Lorg/armedbear/lisp/AbstractString; / 0	 # 1 org/armedbear/lisp/Symbol 3 APPLY 5 %	 4 6 
SYM1963530 8 %	 # 9 org/armedbear/lisp/LispObject ; getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; = >
 < ? NIL A %	  B !org/armedbear/lisp/ClosureBinding D value Lorg/armedbear/lisp/LispObject; F G	 E H org/armedbear/lisp/LispThread J execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; L M
 K N �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; L P
 K Q currentThread !()Lorg/armedbear/lisp/LispThread; S T
 K U @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; Y Z	 K [ LineNumberTable ()V <clinit> 
SourceFile restart.lisp  #      8 %    / 0    $ %     L W  X   N     6� VM*� N,� '+� 2,� :� '� @� C-2� I-2� I� O,� \� R�    ]      "   ^  X   0 
    $� L� M*� YYN+,� 
� -*� �     	 _ ^  X   )      � !� '� )Y+� .� 2� 7� :�      `    a