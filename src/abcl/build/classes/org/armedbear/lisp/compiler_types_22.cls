����   1 S FIXNUM-CONSTANT-VALUE  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (COMPILER-TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   INTEGER-TYPE-P  $org/armedbear/lisp/compiler_types_22  SYM70987  	    org/armedbear/lisp/LispThread " execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & REQUIRE-TYPE ( SYM70992 * 	  + INTEGER-TYPE - SYM70993 / 	  0 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ 2
 # 3 org/armedbear/lisp/LispObject 5 getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; 7 8
 6 9 org/armedbear/lisp/Fixnum ; getSlotValue_1 = 8
 6 > 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z @ A
 6 B currentThread !()Lorg/armedbear/lisp/LispThread; D E
 # F @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; J K	 # L LineNumberTable ()V <clinit> 
SourceFile compiler-types.lisp        /     *           $ H  I   �     m� GM+� � a,� !+� ',� M� � N,� ,+� 1� 4W+� :N� :-� <� -,� ,+� 1� 4W+� ?:� <� -� C� �� �� �� �    N       c   O  I        *� 
� � �     	 P O  I   +      � 
� !)� 
� ,.� 
� 1�      Q    R