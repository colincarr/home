����   1 ? CALL-IMAGE-RESTORE-HOOK  
UIOP/IMAGE  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   CALL-FUNCTIONS  UIOP/UTILITY  org/armedbear/lisp/asdf_355  	SYM603179  	   *IMAGE-RESTORE-HOOK*  	SYM603180   	  ! org/armedbear/lisp/Symbol # symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/LispObject ) reverse !()Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispThread / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 currentThread !()Lorg/armedbear/lisp/LispThread; 5 6
 0 7 Code LineNumberTable ()V <clinit> 
SourceFile 	asdf.lisp                    1 ,  9   .     � 8L+� � "+� (� .� 4�    :      �   ;  9        *� 
� � �     	 < ;  9   !      � 
� � 
� "�      =    >