����   1 � 	DUMP-CONS  SYSTEM  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (OBJECT STREAM)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  car !()Lorg/armedbear/lisp/LispObject;  
   org/armedbear/lisp/Symbol  QUOTE Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/dump_form_8 # SYM69569 %  	 $ & PROPER-LIST-OF-LENGTH-P ( SYM69570 *  	 $ + org/armedbear/lisp/Fixnum - 	constants [Lorg/armedbear/lisp/Fixnum; / 0	 . 1 INT69571  Lorg/armedbear/lisp/LispInteger; 3 4	 $ 5 org/armedbear/lisp/LispThread 7 execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 :
 8 ; NIL =  	  > %STREAM-WRITE-CHAR @ SYM69572 B  	 $ C  org/armedbear/lisp/LispCharacter E getInstance %(C)Lorg/armedbear/lisp/LispCharacter; G H
 F I CHR69573 "Lorg/armedbear/lisp/LispCharacter; K L	 $ M DUMP-OBJECT O SYM69574 Q  	 $ R cdr T 
  U CHR69575 W L	 $ X CHR69584 Z L	 $ [ org/armedbear/lisp/Cons ] CHR69587 _ L	 $ ` DF-HANDLE-CIRCULARITY b SYM69590 d  	 $ e T g  	  h �(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 j
 8 k CHARPOS m 
EXTENSIONS o SYM69595 q  	 $ r _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; 9 t
 8 u isGreaterThan (I)Z w x
  y %STREAM-TERPRI { SYM69596 }  	 $ ~ interrupted Z � �	  � handleInterrupt ()V � �
  � CHR69598 � L	 $ � currentThread !()Lorg/armedbear/lisp/LispThread; � �
 8 � Code _values  [Lorg/armedbear/lisp/LispObject; � �	 8 � LineNumberTable <clinit> 
SourceFile dump-form.lisp  $      � L    }      q      d      _ L    Z L    W L    Q      K L    B      3 4    *      %       9 t  �       �� �N+� � '� 5-� ,+� 6� <-� �� ?� -� D� N,� <W-� S+� V� ,� <�-� D� Y,� <W-� S+� ,� <W+� VL+� ?� -� �� �-� D� \,� <W+� ^� --� D� a,� <W-� D� \,� <W-� S+,� <W-� �� J-� f+,� i� l-� �� ?� -� �� +-� s,� vP� z� -� ,� vW� � ���d� ���^-� D� �,� <�    �       �   �  �        *� 
� � �     	 � �  �         s� "� ')� 
� ,� 22� 6A� 
� D'� J� NP� 
� S(� J� Y � J� \.� J� ac� 
� fnp� 
� s|� 
� )� J� ��      �    �