����   1 H org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   (KEY VALUE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 	 

   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  org/armedbear/lisp/Symbol  LIST  	   org/armedbear/lisp/clos_44  	SYM204067  	   QUOTE  	    	SYM204068 " 	  # "(Lorg/armedbear/lisp/LispObject;)V  %
  &
   MAKE-INITFUNCTION ) MOP + internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; - .
  / 	SYM204069 1 	  2 org/armedbear/lisp/LispThread 4 execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 6 7
 5 8 currentThread !()Lorg/armedbear/lisp/LispThread; : ;
 5 < Code _values  [Lorg/armedbear/lisp/LispObject; ? @	 5 A LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        1     "           6 7  >   m     U� =N� Y� � Y� Y� $� Y+� '� (� Y� Y� $� Y,� '� (� Y-� 3,� 9� '� (� (� (-� B�    C      g   D  >        *� � � �     	 E D  >   #      � � � !� $*,� 0� 3�      F    G