����   1 D REMOVE-DIRECT-SUBCLASS  MOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (SUPERCLASS SUBCLASS)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  REMOVE Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/clos_25  	SYM203310  	    CLASS_DIRECT_SUBCLASSES " 	  # 	SYM203311 % 	  & org/armedbear/lisp/LispThread ( execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * .
 ) /  getSymbolSetfFunctionOrDie !()Lorg/armedbear/lisp/LispObject; 2 3
 1 4 currentThread !()Lorg/armedbear/lisp/LispThread; 6 7
 ) 8 Code _values  [Lorg/armedbear/lisp/LispObject; ; <	 ) = LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp        %           * +  :   B     *� 9N-� !,-� '+� --� >� 0:� '� 5-_+� 0�    ?       �   @  :        *� 
� � �     	 A @  :         � � !� $� '�      B    C