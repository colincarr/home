����   1 T 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   org/armedbear/lisp/Symbol  MEMBER Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/compile_system_21  
SYM1925185   	  ! �("fdefinition" "early-defuns" "require" "signal" "restart" "extensible-sequences-base" 
"extensible-sequences" "java-collections" "macros" "precompiler") # org/armedbear/lisp/Lisp % readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; ' (
 & ) 
OBJ1925186 Lorg/armedbear/lisp/LispObject; + ,	  - org/armedbear/lisp/Keyword / TEST 1 	 0 2 
SYM1925187 4 	  5 STRING_EQUALS 7 	  8 
SYM1925188 : 	  ; org/armedbear/lisp/LispObject = getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; ? @
 > A org/armedbear/lisp/LispThread C execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; E F
 D G currentThread !()Lorg/armedbear/lisp/LispThread; I J
 D K @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile compile-system.lisp        :     4     + ,           E M  N   6     � LM*� N,� "+� .� 6� <� B� H�    O       �   P  N   0 
    $� L� M*� YYN+,� 
� -*� �     	 Q P  N   '      � � "$� *� .� 3� 6� 9� <�      R    S