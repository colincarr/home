Êþº¾   1 Á org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V 	 
   ENSURE-CLASS  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/asdf_894  
SYM1198763  	   SIDEWAY-OPERATION  ASDF/ACTION ! 
SYM1198764 # 	  $ org/armedbear/lisp/Keyword & DIRECT_SUPERCLASSES ( 	 ' ) 
SYM1198765 + 	  ,  CANONICALIZE-DIRECT-SUPERCLASSES . 
SYM1198766 0 	  1 (OPERATION) 3 readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 5 6
  7 
OBJ1198767 Lorg/armedbear/lisp/LispObject; 9 :	  ; org/armedbear/lisp/LispThread = execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A DIRECT-SLOTS C internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; E F
  G 
SYM1198768 I 	  J org/armedbear/lisp/Cons L org/armedbear/lisp/Symbol N LIST P 	 O Q 
SYM1198769 S 	  T org/armedbear/lisp/LispObject V NAME X 	 ' Y 
SYM1198770 [ 	  \ INITFORM ^ 
SYM1198771 ` 	  a INITFUNCTION c 
SYM1198772 e 	  f LFUN1198762 h :	  i "org/armedbear/lisp/CompiledClosure k java/lang/System m 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V o p
 n q makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; s t
  u READERS w 
SYM1198779 y 	  z (SIDEWAY-OPERATION) | 
OBJ1198780 ~ :	   TYPE  	 '  
SYM1198781  	   OPERATION-DESIGNATOR  
SYM1198782  	   
ALLOCATION  
SYM1198783  	   CLASS  
SYM1198784  	   `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? 
 >  	 
 M  DOCUMENTATION  
SYM1198785  	   org/armedbear/lisp/SimpleString  êA SIDEWAY-OPERATION has dependencies that propagate "sideway" to siblings
that a component depends on. I.e. if O is a SIDEWAY-OPERATION, and its SIDEWAY-OPERATION slot
designates operation S (where NIL designates O itself), then the action (O . C) of O on component C
depends on each of (S . D) where D is a declared dependency of C.
E.g. in order for a COMPONENT to be prepared for loading or compiling with PREPARE-OP,
each of its declared dependencies must first be loaded as by LOAD-OP. ¢ (Ljava/lang/String;)V 	 ¤
 ¡ ¥ 
STR1198786 #Lorg/armedbear/lisp/AbstractString; § ¨	  ©(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? «
 > ¬ org/armedbear/lisp/asdf_895 ® ()V 	 °
 ¯ ± currentThread !()Lorg/armedbear/lisp/LispThread; ³ ´
 > µ !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ¹ º	 > » LineNumberTable <clinit> 
SourceFile 	asdf.lisp        h :    § ¨                             ~ :    y     e     `     [     S     I     9 :    0     +     #           ? ·  ¸   Û     Ã¸ ¶L½ Y» Y· SM+² ² %² -+² 2² <¶ B² K» MY+² U½ WN-² ]S-² %S-² bS-² S-² gS-² » Z_· ,__S² jÀ l,½ Y:¸ r¸ vS-² {S-² S-² S-	² S-
² S-² S-¶ · ² ² ª+µ ¼¶ ­°    ½      û  	 °  ¸        *² ² · ±     	 ¾ °  ¸   «      ¸ ³  "¸ ³ %² *³ -/¸ ³ 24¸ 8³ <D¸ H³ K² R³ U² Z³ ]_¸ H³ bd¸ H³ gx¸ H³ {}¸ 8³ ² ³ "¸ ³ ¸ H³ ¸ H³ ¸ H³ » ¡Y£· ¦³ ª» ¯Y· ²³ j±      ¿    À