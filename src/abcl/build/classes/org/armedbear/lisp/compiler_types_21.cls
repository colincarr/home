����   1 S FIXNUM-TYPE-P  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (COMPILER-TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   INTEGER-TYPE-P  $org/armedbear/lisp/compiler_types_21  SYM70945 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # NIL % 	  & REQUIRE-TYPE ( SYM70946 * 	  + INTEGER-TYPE - SYM70947 / 	  0 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! 2
   3 org/armedbear/lisp/LispObject 5 getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; 7 8
 6 9 org/armedbear/lisp/Fixnum ; getInstance "(Z)Lorg/armedbear/lisp/LispObject; = >
 6 ? getSlotValue_1 A 8
 6 B currentThread !()Lorg/armedbear/lisp/LispThread; D E
   F @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; J K	   L LineNumberTable ()V <clinit> 
SourceFile compiler-types.lisp        /     *           ! H  I   k     S� GM,� +� $� '� ;,� ,+� 1� 4W+� :� <� @� '� ,� M,� ,+� 1� 4W+� C� <� @�,� M� '�    N       ]   O  I        *� 
� � �     	 P O  I   +      � 
� )� 
� ,.� 
� 1�      Q    R