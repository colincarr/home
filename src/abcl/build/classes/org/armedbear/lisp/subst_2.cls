����   1 F %SUBST  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 +(NEW OLD TREE KEY TEST TESTP TEST-NOT NOTP)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   NIL Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  
   ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  !
  " T $ 	  % org/armedbear/lisp/Cons ' org/armedbear/lisp/LispObject ) car !()Lorg/armedbear/lisp/LispObject; + ,
 * -8(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;  /
  0 cdr 2 ,
 * 3
 (  currentThread !()Lorg/armedbear/lisp/LispThread; 6 7
  8 org/armedbear/lisp/subst_2 :(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; > ?	  @ LineNumberTable ()V 
SourceFile 
subst.lisp  ;         <  =   � 
    ո 9:	� � 	_-�  � -:
	� A� � 	_,
� #� 9� � &	_,
� #	� A� � 	� � � &� 	_,
� #	� A� � +�-� (� -�	*+,-� .� 1:
	*+,-� 4� 1:
-� .� -� 4� -�� (Y
� 5�    B       *   C  =        *� 
� � �      D    E