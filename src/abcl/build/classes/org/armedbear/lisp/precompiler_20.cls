����   1 c org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#12? #13?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  LENGTH  	   !org/armedbear/lisp/precompiler_20  SYM78172   	  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - car / 
  0 org/armedbear/lisp/Cons 2 getInstance "(Z)Lorg/armedbear/lisp/LispObject; 4 5
  6 QUOTE 8 	  9 SYM78190 ; 	  < T > 	  ? PREDICATE-FOR-TYPE A SYSTEM C internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; E F
  G SYM78200 I 	  J "(Lorg/armedbear/lisp/LispObject;)V  L
 3 M
 3  %TYPEP P SYM78203 R 	  S currentThread !()Lorg/armedbear/lisp/LispThread; U V
 $ W Code _values  [Lorg/armedbear/lisp/LispObject; Z [	 $ \ LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        R     I     ;            % &  Y   �  	   �� XN+� :-� "� (� *� .� �� 1:� � 1:� 3� 7� � (� 1� =� 	� @� � � � � � 1� � :� � -� K� (� � :-� ]� � � 3Y� 3Y� N� O�� 3Y� T� O�+�    ^       �   _  Y        *� � � �     	 ` _  Y   -      !� � "� :� =BD� H� KQD� H� T�      a    b