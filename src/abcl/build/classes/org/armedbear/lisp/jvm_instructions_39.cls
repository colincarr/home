����   1 i OPCODE-NUMBER  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OPCODE-NAME)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  GETHASH Lorg/armedbear/lisp/Symbol;  	   &org/armedbear/lisp/jvm_instructions_39  	SYM193999  	    org/armedbear/lisp/LispObject " STRING !()Lorg/armedbear/lisp/LispObject; $ %
 # & 	*OPCODES* ( 	SYM194000 * 	  +  getSymbolValue . %
 - / execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 1 2
 # 3 NIL 5 	  6 REQUIRE-TYPE 8 SYSTEM : 	SYM194003 < 	  = 
JVM-OPCODE ? 	SYM194004 A 	  B getSlotValue_1 D %
 # E ERROR G 	  H 	SYM194005 J 	  K org/armedbear/lisp/SimpleString M Unknown opcode ~S. O (Ljava/lang/String;)V  Q
 N R 	STR194006 #Lorg/armedbear/lisp/AbstractString; T U	  V org/armedbear/lisp/LispThread X currentThread !()Lorg/armedbear/lisp/LispThread; Z [
 Y \ @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ` a	 Y b LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp        T U    J     A     <     *           1 ^  _   T     <� ]M� !+� '� ,� 0� 4N,� c-� 7� � >-� C� 4W-� F�� L� W+� 4�    d      T   e  _        *� 
� � �     	 f e  _   C      7� � !)� 
� ,9;� 
� >@� 
� C� I� L� NYP� S� W�      g    h