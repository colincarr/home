����   1 L org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#27?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  LENGTH  	   !org/armedbear/lisp/precompiler_38  SYM79125   	  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - org/armedbear/lisp/Cons / 
ADJOIN_EQL 1 	  2 SYM79128 4 	  5 car 7 
  8 cadr : 
  ; "(Lorg/armedbear/lisp/LispObject;)V  =
 0 >
 0  currentThread !()Lorg/armedbear/lisp/LispThread; A B
 $ C @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        4            % E  F   V 	    >� DM+� N,� "-� (� *� .� $� 0Y� 6� 0Y-� 9� 0Y-� <� ?� @� @�+�    G      #   H  F        *� � � �     	 I H  F         � � "� 3� 6�      J    K