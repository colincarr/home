����   1 p 6org/armedbear/lisp/ArgumentListProcessor$OptionalParam  5org/armedbear/lisp/ArgumentListProcessor$KeywordParam  (org/armedbear/lisp/ArgumentListProcessor  <init> �(Lorg/armedbear/lisp/Operator;I[Lorg/armedbear/lisp/ArgumentListProcessor$OptionalParam;[Lorg/armedbear/lisp/ArgumentListProcessor$KeywordParam;ZZLorg/armedbear/lisp/Symbol;)V  
  	 "org/armedbear/lisp/CompiledClosure  -(Lorg/armedbear/lisp/ArgumentListProcessor;)V  
   setFunction  (Lorg/armedbear/lisp/Operator;)V  
   ctx $[Lorg/armedbear/lisp/ClosureBinding;  	   REMOVE-MULTI-COMBO-SYMBOLS  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
    $org/armedbear/lisp/compile_system_20 " 
SYM1925183 Lorg/armedbear/lisp/Symbol; $ %	 # & org/armedbear/lisp/Symbol ( 	REMOVE_IF * %	 ) + 
SYM1925184 - %	 # . LFUN1925180 Lorg/armedbear/lisp/LispObject; 0 1	 # 2 !org/armedbear/lisp/ClosureBinding 4 java/lang/System 6 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 8 9
 7 : makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; < =
  > org/armedbear/lisp/Keyword @ KEY B %	 A C 
SYM1925197 E %	 # F FIRST H %	 ) I ( getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; L M
 K N org/armedbear/lisp/LispObject P resolve R M
 Q S FUN1925198_FIRST U 1	 # V org/armedbear/lisp/LispThread X execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Z [
 Y \ _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Z ^
 Y _ $org/armedbear/lisp/compile_system_21 a ()V  c
 b d currentThread !()Lorg/armedbear/lisp/LispThread; f g
 Y h @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable <clinit> 
SourceFile compile-system.lisp  #      0 1    U 1    E %    - %    $ %     Z j  k   P 
    8� iM*� N,� ',� /� 3� -� 5Y:� ;� ?+� G� W� ]� `�    l       �   c  k   < 
    0� L� M*� YYN+,� 
� -*� � J� O� T� W�     	 m c  k   -      !� !� '� ,� /� D� G� bY� e� 3�      n    o