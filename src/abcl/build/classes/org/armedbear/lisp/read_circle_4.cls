����   1 H org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   org/armedbear/lisp/Symbol  SET_DISPATCH_MACRO_CHARACTER  	    org/armedbear/lisp/read_circle_4  
SYM1959257  	    org/armedbear/lisp/LispCharacter  getInstance %(C)Lorg/armedbear/lisp/LispCharacter;  
   
CHR1959258 "Lorg/armedbear/lisp/LispCharacter;  	   
CHR1959259 ! 	  " LFUN1959256 Lorg/armedbear/lisp/LispObject; $ %	  &  STANDARD_READTABLE ) 	 ( * 
SYM1959270 , 	  -  getSymbolValue !()Lorg/armedbear/lisp/LispObject; 0 1
 / 2 org/armedbear/lisp/LispThread 4 execute �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8  org/armedbear/lisp/read_circle_5 : ()V 	 <
 ; = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 5 A Code LineNumberTable <clinit> 
SourceFile read-circle.lisp        $ %    ,     !                6 1  C   3     � BL+� �  � #� '� .� 3� 9�    D       �  	 <  C        *� � � �     	 E <  C   3      '� � #� �  =� � #� +� .� ;Y� >� '�      F    G