����   1 Z MAYBE-FOLD-LET*  PRECOMPILER  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FORM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH Lorg/armedbear/lisp/Symbol;  	   !org/armedbear/lisp/precompiler_79  SYM82126  	    org/armedbear/lisp/LispThread " execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ %
 # & org/armedbear/lisp/Fixnum ( value I * +	 ) , org/armedbear/lisp/LispObject . cdr !()Lorg/armedbear/lisp/LispObject; 0 1
 / 2 car 4 1
 / 5 org/armedbear/lisp/Cons 7 LET_STAR 9 	  : SYM82129 < 	  = APPEND ? 	  @ SYM82135 B 	  C cadr E 1
 / F ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; $ H
 # I cddr K 1
 / L
 8  currentThread !()Lorg/armedbear/lisp/LispThread; O P
 # Q @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile precompiler.lisp        B     <           $ S  T   � 	    s� RM,� !+� '� )� -� ^+� 3� 3� 6� 8� N+� 3� 3� 6� 6� >� ;,*+� 3� 3� 6� 'N� 8Y� >� 8Y,� D+� 3� 6-� G� J-� M� N� N�+�    U      �   V  T        *� 
� � �     	 W V  T         � � !� ;� >� A� D�      X    Y