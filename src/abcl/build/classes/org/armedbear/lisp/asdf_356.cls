����   1 : CALL-IMAGE-DUMP-HOOK  
UIOP/IMAGE  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   CALL-FUNCTIONS  UIOP/UTILITY  org/armedbear/lisp/asdf_356  	SYM603196  	   *IMAGE-DUMP-HOOK*  	SYM603197   	  ! org/armedbear/lisp/Symbol # symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/LispThread ) execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; + ,
 * - currentThread !()Lorg/armedbear/lisp/LispThread; / 0
 * 1 !()Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp                    + 3  4   +     � 2L+� � "+� (� .�    5      �   6  4        *� 
� � �     	 7 6  4   !      � 
� � 
� "�      8    9