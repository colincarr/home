����   1 J FIELD-ADD-ATTRIBUTE  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (FIELD ATTRIBUTE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Cons  REQUIRE-TYPE  SYSTEM  %org/armedbear/lisp/jvm_class_file_334  	SYM136864 Lorg/armedbear/lisp/Symbol;   	  ! FIELD # 	SYM136865 %  	  & org/armedbear/lisp/LispThread ( execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , org/armedbear/lisp/LispObject . getSlotValue_3 !()Lorg/armedbear/lisp/LispObject; 0 1
 / 2
   FIELD-ATTRIBUTES 5 	SYM136866 7  	  8 org/armedbear/lisp/Symbol : getSymbolSetfFunctionOrDie < 1
 ; = currentThread !()Lorg/armedbear/lisp/LispThread; ? @
 ) A _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile jvm-class-file.lisp        7      %             * C  D   E     -� BN� Y,-� "+� '� -W+� 3� 4:� 9� >-_+� -�    E      .   F  D        *� 
� � �     	 G F  D   +      � 
� "$� 
� '6� 
� 9�      H    I