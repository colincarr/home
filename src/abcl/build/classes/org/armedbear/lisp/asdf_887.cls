Êþº¾   1 Á org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V 	 
   ENSURE-CLASS  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/asdf_887  
SYM1198631  	   UPWARD-OPERATION  ASDF/ACTION ! 
SYM1198632 # 	  $ org/armedbear/lisp/Keyword & DIRECT_SUPERCLASSES ( 	 ' ) 
SYM1198633 + 	  ,  CANONICALIZE-DIRECT-SUPERCLASSES . 
SYM1198634 0 	  1 (OPERATION) 3 readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 5 6
  7 
OBJ1198635 Lorg/armedbear/lisp/LispObject; 9 :	  ; org/armedbear/lisp/LispThread = execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A DIRECT-SLOTS C internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; E F
  G 
SYM1198636 I 	  J org/armedbear/lisp/Cons L org/armedbear/lisp/Symbol N LIST P 	 O Q 
SYM1198637 S 	  T org/armedbear/lisp/LispObject V NAME X 	 ' Y 
SYM1198638 [ 	  \ INITFORM ^ 
SYM1198639 ` 	  a INITFUNCTION c 
SYM1198640 e 	  f LFUN1198630 h :	  i "org/armedbear/lisp/CompiledClosure k java/lang/System m 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V o p
 n q makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; s t
  u READERS w 
SYM1198647 y 	  z (UPWARD-OPERATION) | 
OBJ1198648 ~ :	   TYPE  	 '  
SYM1198649  	   OPERATION-DESIGNATOR  
SYM1198650  	   
ALLOCATION  
SYM1198651  	   CLASS  
SYM1198652  	   `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? 
 >  	 
 M  DOCUMENTATION  
SYM1198653  	   org/armedbear/lisp/SimpleString  An UPWARD-OPERATION has dependencies that propagate up the component hierarchy.
I.e., if O is an instance of UPWARD-OPERATION, and its UPWARD-OPERATION slot designates operation U,
then the action (O . C) of O on a component C that has the parent P will depends on (U . P).
The default value for slot UPWARD-OPERATION is NIL, which designates the operation O itself.
E.g. in order for a COMPONENT to be prepared for loading or compiling with PREPARE-OP, its PARENT
must first be prepared for loading or compiling with PREPARE-OP. ¢ (Ljava/lang/String;)V 	 ¤
 ¡ ¥ 
STR1198654 #Lorg/armedbear/lisp/AbstractString; § ¨	  ©(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? «
 > ¬ org/armedbear/lisp/asdf_888 ® ()V 	 °
 ¯ ± currentThread !()Lorg/armedbear/lisp/LispThread; ³ ´
 > µ !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ¹ º	 > » LineNumberTable <clinit> 
SourceFile 	asdf.lisp        h :    § ¨                             ~ :    y     e     `     [     S     I     9 :    0     +     #           ? ·  ¸   Û     Ã¸ ¶L½ Y» Y· SM+² ² %² -+² 2² <¶ B² K» MY+² U½ WN-² ]S-² %S-² bS-² S-² gS-² » Z_· ,__S² jÀ l,½ Y:¸ r¸ vS-² {S-² S-² S-	² S-
² S-² S-¶ · ² ² ª+µ ¼¶ ­°    ½      û  	 °  ¸        *² ² · ±     	 ¾ °  ¸   «      ¸ ³  "¸ ³ %² *³ -/¸ ³ 24¸ 8³ <D¸ H³ K² R³ U² Z³ ]_¸ H³ bd¸ H³ gx¸ H³ {}¸ 8³ ² ³ "¸ ³ ¸ H³ ¸ H³ ¸ H³ » ¡Y£· ¦³ ª» ¯Y· ²³ j±      ¿    À