����   1 � ANALYZE-STACK-PATH  JVM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (CODE START-INDEX DEPTH)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Fixnum  org/armedbear/lisp/Symbol  FIXNUM Lorg/armedbear/lisp/Symbol;  	   
type_error _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject;   
  ! org/armedbear/lisp/LispObject # intValue ()I % &
 $ '  LENGTH * 	 ) + 'org/armedbear/lisp/jvm_instructions_121 - 	SYM197578 / 	 . 0 execute @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 3
 $ 4 value I 6 7	  8 AREF "(I)Lorg/armedbear/lisp/LispObject; : ;
 $ < REQUIRE-TYPE > SYSTEM @ 	SYM197593 B 	 . C INSTRUCTION E 	SYM197594 G 	 . H 2  
 $ J getSlotValue_3 !()Lorg/armedbear/lisp/LispObject; L M
 $ N getFixnumSlotValue (I)I P Q
 $ R NIL T 	  U	 )  	SYM197601 X 	 . Y org/armedbear/lisp/LispInteger [ getInstance #(J)Lorg/armedbear/lisp/LispInteger; ] ^
 \ _ 	isEqualTo "(Lorg/armedbear/lisp/LispObject;)Z a b
 $ c INTERNAL-COMPILER-ERROR e 	SYM197618 g 	 . h org/armedbear/lisp/SimpleString j �Stack inconsistency detected ~
                                    in ~A at index ~D: ~
                                    found ~S, expected ~S. l (Ljava/lang/String;)V  n
 k o 	STR197619 #Lorg/armedbear/lisp/AbstractString; q r	 . s *CURRENT-COMPILAND* u 	SYM197622 w 	 . x symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; z {
  | 	COMPILAND ~ 	SYM197627 � 	 . � getSlotValue_0 � M
 $ � 	<unknown> � 	STR197628 � r	 . � #(I)Lorg/armedbear/lisp/LispInteger; ] �
 \ � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 �
 $ � INSTRUCTION-DEPTH � 	SYM197652 � 	 . � getSymbolSetfFunctionOrDie � M
  � �Stack inconsistency detected ~
                                    in ~A at index ~D: ~
                                    negative depth ~S. � 	STR197657 � r	 . � �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 �
 $ � T � 	  � getSlotValue_1 � M
 $ � car � M
 $ � SYMBOL � 	  � ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 2 �
 $ � org/armedbear/lisp/LispThread � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 � � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 � � LineNumberTable ()V <clinit> 
SourceFile jvm-instructions.lisp  .      � r    �     � r    �     w     q r    g     X     G     B     /      2 �  �  � 	   �� �:,� � ,� � "�-� � -� � "�,� (=-� (>6� 1+� 5� � 96�;+� =:� D� I� KW� O:� D� I� KW� S6	� V� �� D� Z� KW�	�a7
� D
� `� Z� KW
� `� d� O� i� t� y� }� V� !� y� }:
� D
� �� KW
� �� � �� ��	�a� `� �W� � �� V�� D� I� KW� S6
�	�a�>6� �� �� �� KW� H� i� �� y� }� V� !� y� }:� D� �� KW� �� � �� �� �� �W�  �
� 
 �� 	� �� � VY� V�  W �
� 
 ȣ 	� �� 	� V� � V� A� D� I� KW� �� �:� � � �� "�*+� � }� �� �W� � � �
� 	� �� � VY� V� RW �
� 	� �� � VY� V� 9W �
� 
 �� 	� �� � VY� V� W �
� 	� �� 	� V� � V� � �� V��� ���� �� V�    �         �  �        *� 
� � �     	 � �  �   y      m� ,� 1?A� 
� DF� 
� I� W� ZfA� 
� i� kYm� p� tv� 
� y� 
� �� kY�� p� ��� 
� �� kY�� p� ��      �    �