����   1 � GET-INSTANCE-FORM  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/Symbol  GETHASH Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/dump_form_1  SYM69131  	    *INSTANCE-FORMS* " SYM69132 $ 	  %  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; ( )
 ' * org/armedbear/lisp/LispThread , execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . /
 - 0 _values  [Lorg/armedbear/lisp/LispObject; 2 3	 - 4 	getValues B(Lorg/armedbear/lisp/LispObject;I)[Lorg/armedbear/lisp/LispObject; 6 7
 - 8 NIL : 	  ; MAKE_LOAD_FORM = 	  > SYM69137 @ 	  A _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . C
 - D gensym <(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/Symbol; F G
  H SUBST J 	  K SYM69146 M 	  N �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . P
 - Q org/armedbear/lisp/Cons S QUOTE U 	  V SYM69147 X 	  Y "(Lorg/armedbear/lisp/LispObject;)V  [
 T \
 T  org/armedbear/lisp/Keyword _ TEST a 	 ` b SYM69148 d 	  e EQUAL g 	  h getSymbolFunctionOrDie !()Lorg/armedbear/lisp/LispObject; j k
 ' l org/armedbear/lisp/LispObject n resolve p k
 o q FUN69149_EQUAL Lorg/armedbear/lisp/LispObject; s t	  u �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; . w
 - x PROGN z 	  { SYM69150 } 	  ~ LET � 	  � SYM69151 � 	  � PUTHASH � 	  � SYM69152 � 	  � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 - � @(Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; Code LineNumberTable ()V <clinit> 
SourceFile dump-form.lisp      
  �     �     }     s t    d     X     M     @     $           . �  �  \  	  D� �M,� 5,� !+� &,� +� 1:,� 5:� �� � 
,� 9Y2N2:,� 5� <� -�,� 5,� B+� E:,� 5:� �� � 
,� 9Y2:2:,� 5� <� �,� I:� <:,� O+� R:,� O� TY� Z� TY� ]� ^� f� v� y:� TY� � TY� TY� �� TY� TY� TY� TY� ]� ^� ]� TY� TY� ]� ^� ^� ^� ]� ^:,� �+� &,� +� R�,� �+� &,� +� R�    �       %   �  �   )     *� 
� � � i� m� r� v�     	 � �  �   G      ;� � !#� 
� &� ?� B� L� O� W� Z� c� f� |� � �� �� �� ��      �    �