����   1 � org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   	(#4? #5?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  LENGTH  	   org/armedbear/lisp/remove_3  
SYM1960155  	   org/armedbear/lisp/LispObject  cdr !()Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispThread # execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % &
 $ ' org/armedbear/lisp/Fixnum ) value I + ,	 * - ARG-COUNT-ERROR / SYSTEM 1 internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; 3 4
  5 
SYM1960156 7 	  8 DEFMACRO : 	  ; 
SYM1960157 = 	  > MUMBLE-REMOVE @ 
SYM1960158 B 	  C (PRED) E 
OBJ1960159 Lorg/armedbear/lisp/LispObject; G H	  I 	constants [Lorg/armedbear/lisp/Fixnum; K L	 * M 
INT1960160  Lorg/armedbear/lisp/LispInteger; O P	  Q �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % S
 $ T cadr V  
  W 
BACKQ-LIST Y 
SYM1960163 [ 	  \ MUMBLE-REMOVE-MACRO ^ 
SYM1960164 ` 	  a ONE_PLUS c 	  d 
SYM1960165 f 	  g 
INT1960166 i P	  j START l 
SYM1960167 n 	  o END q 
SYM1960168 s 	  t(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; % v
 $ w currentThread !()Lorg/armedbear/lisp/LispThread; y z
 $ { Code LineNumberTable ()V <clinit> 
SourceFile remove.lisp        s     n     i P    f     `     [     O P    G H    B     =     7           % &  }   q 	    Y� |N-� +� "� (� *� .� !-� 9� ?� D+� "� J� R� R� UW� +� X:-� ]� b� h� k� p� u� � x�    ~       @     }        *� � � �     	 �   }   s      g� � 02� 6� 9� <� ?A2� 6� DF� � J� N2� RZ2� 6� ]_2� 6� b� e� h� N2� km2� 6� pr2� 6� u�      �    �