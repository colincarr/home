����   1 w EMIT-UNBOX-BOOLEAN  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   
+LISP-NIL+  $org/armedbear/lisp/compiler_pass2_38  SYM91897  	   org/armedbear/lisp/Symbol  getSymbolValue !()Lorg/armedbear/lisp/LispObject;  
     APPLY # 	 " $ SYM91900 & 	  ' %EMIT ) SYM91901 + 	  , org/armedbear/lisp/LispObject . getSymbolFunctionOrDie 0 
 / 1 
INSTANCEOF 3 SYM91902 5 	  6 org/armedbear/lisp/Cons 8 POOL-ADD-CLASS : SYM91905 < 	  = *POOL* ? SYM91906 A 	  B symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; D E
  F org/armedbear/lisp/LispThread H execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J K
 I L "(Lorg/armedbear/lisp/LispObject;)V  N
 9 O �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J Q
 I R %%EMIT T SYM91907 V 	  W org/armedbear/lisp/Fixnum Y 	constants [Lorg/armedbear/lisp/Fixnum; [ \	 Z ] INT91908  Lorg/armedbear/lisp/LispInteger; _ `	  a _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; J c
 I d INT91909 f `	  g currentThread !()Lorg/armedbear/lisp/LispThread; i j
 I k Code _values  [Lorg/armedbear/lisp/LispObject; n o	 I p LineNumberTable ()V <clinit> 
SourceFile compiler-pass2.lisp      	  f `    _ `    V     A     <     5     +     &           J   m   j 
    R� lL� � !M+� (� -� 2� 7� 9Y+� >� C+� G,� M� P+� q� SW+� X� b� eW+� q+� X� h� e�    r      f   s  m        *� 
� � �     	 t s  m   a      U� 
� � %� (*� 
� -4� 
� 7;� 
� >@� 
� CU� 
� X� ^2� b� ^ �2� h�      u    v