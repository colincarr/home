����   1 � MAKE-INTEGER-TYPE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   INTEGER-TYPE-P  $org/armedbear/lisp/compiler_types_20  SYM70863 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # NIL % 	  & org/armedbear/lisp/Symbol ( FIXNUM * 	 ) + SYM70866 - 	  . +FIXNUM-TYPE+ 0 SYM70867 2 	  3 ( getSymbolValue !()Lorg/armedbear/lisp/LispObject; 6 7
 5 8 INTEGER : 	 ) ; SYM70870 = 	  > +INTEGER-TYPE+ @ SYM70871 B 	  C NORMALIZE-TYPE E SYM70872 G 	  H org/armedbear/lisp/Cons J org/armedbear/lisp/LispObject L car N 7
 M O cadr Q 7
 M R caddr T 7
 M U STAR W 	 ) X SYM70877 Z 	  [ integerp ()Z ] ^
 M _ incr a 7
 M b subtract "(I)Lorg/armedbear/lisp/LispObject; d e
 M f MAKE-STRUCTURE h SYM70910 j 	  k INTEGER-TYPE m SYM70911 o 	  p �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! r
   s currentThread !()Lorg/armedbear/lisp/LispThread; u v
   w @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; { |	   } LineNumberTable ()V <clinit> 
SourceFile compiler-types.lisp      	  o     j     Z     G     B     =     2     -           ! y  z   �     ϸ xM,� +� $,� ~� '� +�+� /� 
� 4� 9�+� ?� 
� D� 9�,� I+� $L+� K� �+� P� ?� +� SN+� V:-� \� 
� 'N� -� K� -� P� `� -� P� cN� � \� � ':� $� K� � P� `� � P� g:� -::,� l� q� t�� '�           F   �  z        *� 
� � �     	 � �  z   [      O� 
� � ,� /1� 
� 4� <� ?A� 
� DF� 
� I� Y� \i� 
� ln� 
� q�      �    �