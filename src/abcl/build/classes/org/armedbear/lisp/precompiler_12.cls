����   1 H org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#6? #7?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  LENGTH  	   !org/armedbear/lisp/precompiler_12  SYM77770   	  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - org/armedbear/lisp/Cons / PROGN 1 	  2 SYM77773 4 	  5 car 7 
  8 "(Lorg/armedbear/lisp/LispObject;)V  :
 0 ;
 0  currentThread !()Lorg/armedbear/lisp/LispThread; > ?
 $ @ Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        4            % &  B   N     6� AN+� :-� "� (� *� .� � 0Y� 6� 0Y� 9� <� =�+�    C       �   D  B        *� � � �     	 E D  B         � � "� 3� 6�      F    G