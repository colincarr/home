����   1 O org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#8? #9?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   car  
   cadr  
   QUOTED-FORM-P  SYSTEM ! internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; # $
  % !org/armedbear/lisp/precompiler_15 ' SYM77903 ) 	 ( * org/armedbear/lisp/LispThread , execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 org/armedbear/lisp/Symbol 2 org/armedbear/lisp/Cons 4 2 EQ 7 	 6 8 SYM77905 : 	 ( ; "(Lorg/armedbear/lisp/LispObject;)V  =
 5 >
 5  currentThread !()Lorg/armedbear/lisp/LispThread; A B
 - C Code _values  [Lorg/armedbear/lisp/LispObject; F G	 - H LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp  (      :     )      . /  E   � 	    {� DN+� :� :� :-� +� 1-� I� � � � 3� � %-� +� 1-� I� � .� � 3� #� � 5Y� <� 5Y� 5Y� ?� @� @�+�    J       �   K  E        *� � � �     	 L K  E          "� &� +� 9� <�      M    N