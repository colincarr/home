����   1 r GRAY-OUTPUT-OBJECT  GRAY-STREAMS  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   ANSI-STREAMP  #org/armedbear/lisp/gray_streams_102  
SYM1945021 Lorg/armedbear/lisp/Symbol;  	   org/armedbear/lisp/LispThread  execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! "
   # NIL % 	  & *SYS-%OUTPUT-OBJECT* ( 
SYM1945022 * 	  + org/armedbear/lisp/Symbol - symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; / 0
 . 1 ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ! 3
   4 STREAM-WRITE-STRING 6 
SYM1945023 8 	  9 - MAKE_STRING_OUTPUT_STREAM < 	 ; = 
SYM1945024 ? 	  @ org/armedbear/lisp/Keyword B ELEMENT_TYPE D 	 C E 
SYM1945025 G 	  H 	CHARACTER J 	 ; K 
SYM1945026 M 	  N markSpecialBindings *()Lorg/armedbear/lisp/SpecialBindingsMark; P Q
   R _values  [Lorg/armedbear/lisp/LispObject; T U	   V CLOSE X 	 ; Y 
SYM1945031 [ 	  \ resetSpecialBindings +(Lorg/armedbear/lisp/SpecialBindingsMark;)V ^ _
   ` GET_OUTPUT_STREAM_STRING b 	 ; c 
SYM1945032 e 	  f currentThread !()Lorg/armedbear/lisp/LispThread; h i
   j Code LineNumberTable ()V <clinit> 
SourceFile gray-streams.lisp        e     [     M     G     ?     8     *           ! "  l   �  	   �� kN-� ,� $-� W� '� � ,-� 2-_+,� 5�-� :,-� A� I� O� 5:-� W-� S:� ,-� 2-_+� 5:-� W:-� ]� $W� $:-� W:-� a-� ]� $W-� W�-� WW-� W-� g� $� 5�  E \ i    m      �   n  l        *� 
� � �     	 o n  l   I      =� 
� )� 
� ,7� 
� :� >� A� F� I� L� O� Z� ]� d� g�      p    q