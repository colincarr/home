����   1 � EXPAND-SHORT-DEFCOMBIN  MOP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (WHOLE)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  cadr !()Lorg/armedbear/lisp/LispObject;  
   cddr  
   DOCUMENTATION   internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; " #
  $ org/armedbear/lisp/clos_154 & 	SYM207795 Lorg/armedbear/lisp/Symbol; ( )	 ' * org/armedbear/lisp/SimpleString ,   . (Ljava/lang/String;)V  0
 - 1 	STR207796 #Lorg/armedbear/lisp/AbstractString; 3 4	 ' 5 getf ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 7 8
  9 IDENTITY-WITH-ONE-ARGUMENT ; 	SYM207801 = )	 ' > NIL @ )	  A OPERATOR C 	SYM207806 E )	 ' F org/armedbear/lisp/Cons H org/armedbear/lisp/Symbol J PROGN L )	 K M 	SYM207807 O )	 ' P 
BACKQ-LIST R SYSTEM T 	SYM207808 V )	 ' W LET Y )	 K Z 	SYM207809 \ )	 ' ] K((INSTANCE (STD-ALLOCATE-INSTANCE (FIND-CLASS 'SHORT-METHOD-COMBINATION)))) _ 	OBJ207810 Lorg/armedbear/lisp/LispObject; a b	 ' c SETF e )	 K f 	SYM207811 h )	 ' i (STD-SLOT-VALUE INSTANCE 'NAME) k 	OBJ207812 m b	 ' n QUOTE p )	 K q 	SYM207813 s )	 ' t "(Lorg/armedbear/lisp/LispObject;)V  v
 I w
 I  )(STD-SLOT-VALUE INSTANCE '%DOCUMENTATION) z 	OBJ207814 | b	 ' } #(STD-SLOT-VALUE INSTANCE 'OPERATOR)  	OBJ207815 � b	 ' � 5(STD-SLOT-VALUE INSTANCE 'IDENTITY-WITH-ONE-ARGUMENT) � 	OBJ207816 � b	 ' � -(SETF (STD-SLOT-VALUE INSTANCE 'OPTIONS) NIL) � 	OBJ207817 � b	 ' � GET � )	 K � 	SYM207820 � )	 ' � ('METHOD-COMBINATION-OBJECT) � 	OBJ207821 � b	 ' � 
(INSTANCE) � 	OBJ207822 � b	 ' � org/armedbear/lisp/LispThread � execute `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; � �
 � � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 � � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile 	clos.lisp  '      � b    � b    � )    � b    � b    � b    | b    s )    m b    h )    a b    \ )    V )    O )    E )    = )    3 4    ( )     � �  �  �    �� �M+� N+� � +� 6� ::+� � ?� B� ::+� � G-� ::� IY� Q� IY,� X	� :� ^S� dS� IY� j� IY� o� IY� IY� u� IY-� x� y� x� y� yS� IY� j� IY� ~� IY� IY� u� IY� x� y� x� y� yS� IY� j� IY� �� IY� IY� u� IY� x� y� x� y� yS� IY� j� IY� �� IY� IY� u� IY� x� y� x� y� yS� �S� IY� j� IY� IY� �� IY� IY� u� IY-� x� y� �� y� y� �� y� yS� IY� u� IY-� x� yS� �� x� y�    �      H   �  �        *� 
� � �     	 � �  �   �      �!� %� +� -Y/� 2� 6<� %� ?D� %� G� N� QSU� 
� X� [� ^`� � d� g� jl� � o� r� u{� � ~�� � ��� � ��� � �� �� ��� � ��� � ��      �    �