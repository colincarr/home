����   1 X IN-INTERVAL-P  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (X INTERVAL)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  endp ()Z  
   T Lorg/armedbear/lisp/Symbol;  	   car !()Lorg/armedbear/lisp/LispObject; ! "
  # cdr % "
  & org/armedbear/lisp/Symbol ( STAR * 	 ) + org/armedbear/lisp/typep_2 - 	SYM255376 / 	 . 0 NIL 2 	  3 org/armedbear/lisp/Nil 5 org/armedbear/lisp/Cons 7 isLessThanOrEqualTo "(Lorg/armedbear/lisp/LispObject;)Z 9 :
  ; 
isLessThan = :
  > isGreaterThanOrEqualTo @ :
  A isGreaterThan C :
  D org/armedbear/lisp/LispThread F currentThread !()Lorg/armedbear/lisp/LispThread; H I
 G J _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; execute Code _values  [Lorg/armedbear/lisp/LispObject; O P	 G Q LineNumberTable ()V <clinit> 
SourceFile 
typep.lisp  .      /      M L  N       � KN,� � �  �,� $:,� '� � 	� 1� 
,� '� $:� 1� 	�  � � 4:� 6�� � B� 8� +� $� <� .-� R� 4�+� ?� -� R� 4�� 4:� 4� � � 1� 	�  � � 4:� 6�� � B� 8� +� $� B� .-� R� 4�+� E� -� R� 4�� 4:� 4� � �  �    S       '   T  N        *� 
� � �     	 U T  N         � ,� 1�      V    W