����   1 ` FILTER-DOLIST-DECLARATIONS  SEQUENCE  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (DECLS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  NIL Lorg/armedbear/lisp/Symbol;  	   "(Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject   cdr !()Lorg/armedbear/lisp/LispObject; " #
 ! $ car & #
 ! ' org/armedbear/lisp/Symbol ) DECLARE + 	 * , +org/armedbear/lisp/extensible_sequences_244 . 
SYM1942318 0 	 / 1 	REMOVE-IF 3 
SYM1942319 5 	 / 6 LFUN1942307 Lorg/armedbear/lisp/LispObject; 8 9	 / : org/armedbear/lisp/LispThread < execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; > ?
 = @
   setCdr C 
 ! D interrupted Z F G	  H handleInterrupt ()V J K
  L +org/armedbear/lisp/extensible_sequences_245 N  K
 O P currentThread !()Lorg/armedbear/lisp/LispThread; R S
 = T @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; X Y	 = Z LineNumberTable <clinit> 
SourceFile extensible-sequences.lisp  /      8 9    5     0      > V  W   � 
    r� UM+N� Y� � ::-� � ,� [� %�Y:� Y-� (:� Y� 2,� 7� ;� %� A,� [� B� Y:� EW-� %N� I���� M���    \      �   K  W        *� 
� � �     	 ] K  W   '      � -� 24� 
� 7� OY� Q� ;�      ^    _