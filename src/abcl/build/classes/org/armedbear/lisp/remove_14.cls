����   1 ` org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (#26? #27?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/remove_14  
SYM1960440  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1960441 7 	  8 DEFMACRO : 	  ; 
SYM1960442 = 	  > NORMAL-LIST-REMOVE @ 
SYM1960443 B 	  C 	constants [Lorg/armedbear/lisp/Fixnum; E F	 * G 
INT1960444  Lorg/armedbear/lisp/LispInteger; I J	  K �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % M
 $ N �(LIST-REMOVE (IF TEST-NOT (NOT (FUNCALL TEST-NOT ITEM (APPLY-KEY KEY THIS-ELEMENT))) 
(FUNCALL TEST ITEM (APPLY-KEY KEY THIS-ELEMENT)))) P 
OBJ1960447 Lorg/armedbear/lisp/LispObject; R S	  T currentThread !()Lorg/armedbear/lisp/LispThread; V W
 $ X Code LineNumberTable ()V <clinit> 
SourceFile remove.lisp        R S    I J    B     =     7           % &  Z   S     ;� YN-� +� "� (� *� .� !-� 9� ?� D+� "� � L� L� OW� � U�    [       �   \  Z        *� � � �     	 ] \  Z   =      1� � 02� 6� 9� <� ?A2� 6� D� H2� LQ� � U�      ^    _