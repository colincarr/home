����   1 V org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#33? #34?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  LENGTH  	   !org/armedbear/lisp/precompiler_46  SYM79421   	  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - car / 
  0 numberp ()Z 2 3
  4 caddr 6 
  7 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z 9 :
  ; org/armedbear/lisp/Cons = EQUALS ? 	  @ SYM79424 B 	  C cadr E 
  F "(Lorg/armedbear/lisp/LispObject;)V  H
 > I
 >  currentThread !()Lorg/armedbear/lisp/LispThread; L M
 $ N Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        B            % &  P   � 	    h� ON+� :-� "� (� *� .� L� 1� 5� A� 8� 5� 6� 1� 8� <� &� >Y� D� >Y� G� >Y� 1� J� K� K�+�    Q      9   R  P        *� � � �     	 S R  P         � � "� A� D�      T    U