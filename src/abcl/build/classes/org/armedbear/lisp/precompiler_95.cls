����   1 D PRECOMPILE-MULTIPLE-VALUE-LIST  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  MULTIPLE_VALUE_LIST Lorg/armedbear/lisp/Symbol;  	   !org/armedbear/lisp/precompiler_95  SYM83267 ! 	   " PRECOMPILE1 $ SYM83268 & 	   ' org/armedbear/lisp/LispObject ) cadr !()Lorg/armedbear/lisp/LispObject; + ,
 * - org/armedbear/lisp/LispThread / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 0 3 "(Lorg/armedbear/lisp/LispObject;)V  5
  6
   currentThread !()Lorg/armedbear/lisp/LispThread; 9 :
 0 ; @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp         &     !      1 =  >   9     !� <M� Y� #� Y,� (+� .� 4� 7� 8�    ?      �   @  >        *� 
� � �     	 A @  >         � � #%� 
� (�      B    C