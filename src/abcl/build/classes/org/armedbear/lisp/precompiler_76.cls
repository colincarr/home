����   1 F PRECOMPILE-TRULY-THE  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  	TRULY-THE  
EXTENSIONS  !org/armedbear/lisp/precompiler_76  SYM81904 Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/LispObject # cadr !()Lorg/armedbear/lisp/LispObject; % &
 $ ' PRECOMPILE1 ) SYM81905 +  	  , caddr . &
 $ / org/armedbear/lisp/LispThread 1 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 3 4
 2 5 "(Lorg/armedbear/lisp/LispObject;)V  7
  8
   currentThread !()Lorg/armedbear/lisp/LispThread; ; <
 2 = @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        +             3 ?  @   D     ,� >M� Y� "� Y+� (� Y,� -+� 0� 6� 9� :� :�    A      �   B  @        *� 
� � �     	 C B  @   !      � 
� "*� 
� -�      D    E