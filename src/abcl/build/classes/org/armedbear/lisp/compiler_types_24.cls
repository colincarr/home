����   1 q JAVA-LONG-TYPE-P  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (COMPILER-TYPE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   INTEGER-TYPE-P  $org/armedbear/lisp/compiler_types_24  SYM71089 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # NIL % 	  & %TYPEP ( SYM71090 * 	  + REQUIRE-TYPE - SYM71091 / 	  0 INTEGER-TYPE 2 SYM71092 4 	  5 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! 7
   8 org/armedbear/lisp/LispObject : getSlotValue_0 !()Lorg/armedbear/lisp/LispObject; < =
 ; > org/armedbear/lisp/Cons @ org/armedbear/lisp/Symbol B INTEGER D 	 C E SYM71093 G 	  H�        org/armedbear/lisp/Bignum L getInstance #(J)Lorg/armedbear/lisp/LispInteger; N O
 M P INT71094  Lorg/armedbear/lisp/LispInteger; R S	  T������� INT71095 X S	  Y "(Lorg/armedbear/lisp/LispObject;)V  [
 A \
 A  getSlotValue_1 _ =
 ; ` currentThread !()Lorg/armedbear/lisp/LispThread; b c
   d @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; h i	   j LineNumberTable ()V <clinit> 
SourceFile compiler-types.lisp        X S    R S    G     4     /     *           ! f  g   �     �� eM,� +� $� '� y,� ,,� 1+� 6� 9W+� ?� AY� I� AY� U� AY� Z� ]� ^� ^� 9� '� >,� k,� ,,� 1+� 6� 9W+� a� AY� I� AY� U� AY� Z� ]� ^� ^� 9�,� k� '�    l       w   m  g        *� 
� � �     	 n m  g   M      A� 
� )� 
� ,.� 
� 13� 
� 6� F� I J� Q� U V� Q� Z�      o    p