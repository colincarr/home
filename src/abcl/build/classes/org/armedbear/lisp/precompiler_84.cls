����   1 P PRECOMPILE-COND-CLAUSE  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (CLAUSE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   cdr  
   org/armedbear/lisp/Cons   PRECOMPILE1 " !org/armedbear/lisp/precompiler_84 $ SYM82458 Lorg/armedbear/lisp/Symbol; & '	 % ( org/armedbear/lisp/LispThread * execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; , -
 + . NIL 0 '	  1 "(Lorg/armedbear/lisp/LispObject;)V  3
 ! 4 setCdr 6 3
  7 interrupted Z 9 :	  ; handleInterrupt ()V = >
  ?
 !  currentThread !()Lorg/armedbear/lisp/LispThread; B C
 + D @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; H I	 + J LineNumberTable <clinit> 
SourceFile precompiler.lisp  %      & '     , F  G   � 	 	   |� EM+� N+� :� !Y,� )-� /:� !Y� 2� 5::� 2� ,� K� � 7Y:� !Y,� )� � /� 5Y:� 8W� :� <���� @���� A�    L          >  G        *� 
� � �     	 M >  G         #� 
� )�      N    O