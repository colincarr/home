����   1 M HASH-TABLE-ITERATOR-FUNCTION  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (HASH-TABLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V  
   HASH-TABLE-ENTRIES  -org/armedbear/lisp/with_hash_table_iterator_1  
SYM1973745 Lorg/armedbear/lisp/Symbol;   !	  " org/armedbear/lisp/LispThread $ execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; & '
 % ( LFUN1973742 Lorg/armedbear/lisp/LispObject; * +	  , "org/armedbear/lisp/CompiledClosure . java/lang/System 0 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V 2 3
 1 4 makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; 6 7
  8 -org/armedbear/lisp/with_hash_table_iterator_2 : ()V  <
 ; = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 % A @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; E F	 % G LineNumberTable <clinit> 
SourceFile with-hash-table-iterator.lisp        * +      !     & C  D   `     H� BM� Y� Y� SN,� #+� )� Z_� -__S,� H� -� /-� Y:� 5� 9�    I       !   <  D        *� 
� � �     	 J <  D   !      � 
� #� ;Y� >� -�      K    L