����   1 \ 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   ABSOLUTE-PATHNAME-P  UIOP/PATHNAME  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    org/armedbear/lisp/asdf_1344 " 
SYM1450875 Lorg/armedbear/lisp/Symbol; $ %	 # & org/armedbear/lisp/LispThread ( execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , NIL . %	  / org/armedbear/lisp/Symbol 1 ERROR 3 %	 2 4 
SYM1450876 6 %	 # 7 org/armedbear/lisp/SimpleString 9 F~@<source-registry string must specify absolute pathnames: ~3i~_~S~@:> ; (Ljava/lang/String;)V  =
 : > 
STR1450877 #Lorg/armedbear/lisp/AbstractString; @ A	 # B !org/armedbear/lisp/ClosureBinding D value Lorg/armedbear/lisp/LispObject; F G	 E H ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * J
 ) K currentThread !()Lorg/armedbear/lisp/LispThread; M N
 ) O @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; S T	 ) U LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp  #      @ A    6 %    $ %     * Q  R   J     2� PM*� N,� '+� -,� V� 0� ,� 8� C-2� I� LW� +�    W      %   X  R   0 
    $� L� M*� YYN+,� 
� -*� �     	 Y X  R   )      � !� '� 5� 8� :Y<� ?� C�      Z    [