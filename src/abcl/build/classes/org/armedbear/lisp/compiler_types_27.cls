����   1 a INTEGER-TYPE-SUBTYPEP  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (TYPE1 TYPESPEC)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  INTEGER Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/compiler_types_27  SYM71417  	    T " 	  # MAKE-INTEGER-TYPE % SYM71422 ' 	  ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . NIL 0 	  1 REQUIRE-TYPE 3 SYM71429 5 	  6 INTEGER-TYPE 8 SYM71430 : 	  ; ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , =
 + > org/armedbear/lisp/LispObject @ getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; B C
 A D getSlotValue_1 F C
 A G IS_GE @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; I J
 A K IS_LE M J
 A N 
isLessThan "(Lorg/armedbear/lisp/LispObject;)Z P Q
 A R IS_GT T J
 A U currentThread !()Lorg/armedbear/lisp/LispThread; W X
 + Y Code LineNumberTable ()V <clinit> 
SourceFile compiler-types.lisp        :     5     '           , -  [  (  	  � ZN,� !� � $�-� ),� /:� 2� �-� 7+� <� ?W+� E:-� 7+� <� ?W+� H:-� 7� <� ?W� E:-� 7� <� ?W� H:� 2� 4� 2� ,� 2� $� 2� � L� 2� � O�� 2�� 2� � 2� � S� � 2�� 2� � 2� � VW� 2�� 2� � 2� � 2�� 2� � 2� � 2�� $�� 2�    \       �   ]  [        *� 
� � �     	 ^ ]  [   1      %� � !&� 
� )4� 
� 79� 
� <�      _    `