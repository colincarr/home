����   1 t CHECK-BLOCK-ABBREVIATION  XP  org/armedbear/lisp/Lisp  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
  	 (XP ARGS CIRCLE-CHECK?)  readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject;  
   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V  
   org/armedbear/lisp/LispObject  listp ()Z  
   org/armedbear/lisp/Symbol  OUTPUT_OBJECT Lorg/armedbear/lisp/Symbol;   	  ! org/armedbear/lisp/pprint_174 # 	SYM266055 %  	 $ & org/armedbear/lisp/LispThread ( execute ~(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; * +
 ) , T .  	  / PRINT_LEVEL 1  	  2 	SYM266058 4  	 $ 5  symbolValue @(Lorg/armedbear/lisp/LispThread;)Lorg/armedbear/lisp/LispObject; 8 9
 7 : NIL <  	  = PRINT_READABLY ?  	  @ 	SYM266059 B  	 $ C *CURRENT-LEVEL* E 	SYM266060 G  	 $ H isGreaterThan "(Lorg/armedbear/lisp/LispObject;)Z J K
  L WRITE-CHAR++ N 	SYM266061 P  	 $ Q  org/armedbear/lisp/LispCharacter S getInstance %(C)Lorg/armedbear/lisp/LispCharacter; U V
 T W 	CHR266062 "Lorg/armedbear/lisp/LispCharacter; Y Z	 $ [ *ABBREVIATION-HAPPENED* ] 	SYM266063 _  	 $ ` setSpecialVariable [(Lorg/armedbear/lisp/Symbol;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; b c
 ) d currentThread !()Lorg/armedbear/lisp/LispThread; f g
 ) h Code _values  [Lorg/armedbear/lisp/LispObject; k l	 ) m LineNumberTable ()V <clinit> 
SourceFile pprint.lisp  $      _      Y Z    P      G      B      4      %       * +  j   �     z� i:,� � � ',+� -W� n� 0�� 6� ;� >� J� D� ;� >� <� I� ;� 6� ;� M� &� R� \+� -W� a� 0� eW� n� 0�� >�    o      �   p  j        *� 
� � �     	 q p  j   E      9� "� '� 3� 6� A� DF� 
� IO� 
� R#� X� \^� 
� a�      r    s