Êþº¾   1 Á org/armedbear/lisp/Lisp  NIL Lorg/armedbear/lisp/Symbol;  	   $org/armedbear/lisp/CompiledPrimitive  <init> A(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)V 	 

   !org/armedbear/lisp/ClosureBinding  "(Lorg/armedbear/lisp/LispObject;)V 	 
   ENSURE-CLASS  MOP  internInPackage A(Ljava/lang/String;Ljava/lang/String;)Lorg/armedbear/lisp/Symbol;  
   org/armedbear/lisp/asdf_880  
SYM1198502  	   DOWNWARD-OPERATION  ASDF/ACTION ! 
SYM1198503 # 	  $ org/armedbear/lisp/Keyword & DIRECT_SUPERCLASSES ( 	 ' ) 
SYM1198504 + 	  ,  CANONICALIZE-DIRECT-SUPERCLASSES . 
SYM1198505 0 	  1 (OPERATION) 3 readObjectFromString 3(Ljava/lang/String;)Lorg/armedbear/lisp/LispObject; 5 6
  7 
OBJ1198506 Lorg/armedbear/lisp/LispObject; 9 :	  ; org/armedbear/lisp/LispThread = execute _(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? @
 > A DIRECT-SLOTS C internKeyword /(Ljava/lang/String;)Lorg/armedbear/lisp/Symbol; E F
  G 
SYM1198507 I 	  J org/armedbear/lisp/Cons L org/armedbear/lisp/Symbol N LIST P 	 O Q 
SYM1198508 S 	  T org/armedbear/lisp/LispObject V NAME X 	 ' Y 
SYM1198509 [ 	  \ INITFORM ^ 
SYM1198510 ` 	  a INITFUNCTION c 
SYM1198511 e 	  f LFUN1198501 h :	  i "org/armedbear/lisp/CompiledClosure k java/lang/System m 	arraycopy *(Ljava/lang/Object;ILjava/lang/Object;II)V o p
 n q makeCompiledClosure d(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/ClosureBinding;)Lorg/armedbear/lisp/LispObject; s t
  u READERS w 
SYM1198518 y 	  z (DOWNWARD-OPERATION) | 
OBJ1198519 ~ :	   TYPE  	 '  
SYM1198520  	   OPERATION-DESIGNATOR  
SYM1198521  	   
ALLOCATION  
SYM1198522  	   CLASS  
SYM1198523  	   `(Lorg/armedbear/lisp/LispObject;[Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? 
 >  	 
 M  DOCUMENTATION  
SYM1198524  	   org/armedbear/lisp/SimpleString  &A DOWNWARD-OPERATION's dependencies propagate down the component hierarchy.
I.e., if O is a DOWNWARD-OPERATION and its DOWNWARD-OPERATION slot designates operation D, then
the action (O . M) of O on module M will depends on each of (D . C) for each child C of module M.
The default value for slot DOWNWARD-OPERATION is NIL, which designates the operation O itself.
E.g. in order for a MODULE to be loaded with LOAD-OP (resp. compiled with COMPILE-OP), all the
children of the MODULE must have been loaded with LOAD-OP (resp. compiled with COMPILE-OP. ¢ (Ljava/lang/String;)V 	 ¤
 ¡ ¥ 
STR1198525 #Lorg/armedbear/lisp/AbstractString; § ¨	  ©(Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;Lorg/armedbear/lisp/LispObject;)Lorg/armedbear/lisp/LispObject; ? «
 > ¬ org/armedbear/lisp/asdf_881 ® ()V 	 °
 ¯ ± currentThread !()Lorg/armedbear/lisp/LispThread; ³ ´
 > µ !()Lorg/armedbear/lisp/LispObject; Code _values  [Lorg/armedbear/lisp/LispObject; ¹ º	 > » LineNumberTable <clinit> 
SourceFile 	asdf.lisp        h :    § ¨                             ~ :    y     e     `     [     S     I     9 :    0     +     #           ? ·  ¸   Û     Ã¸ ¶L½ Y» Y· SM+² ² %² -+² 2² <¶ B² K» MY+² U½ WN-² ]S-² %S-² bS-² S-² gS-² » Z_· ,__S² jÀ l,½ Y:¸ r¸ vS-² {S-² S-² S-	² S-
² S-² S-¶ · ² ² ª+µ ¼¶ ­°    ½      û  	 °  ¸        *² ² · ±     	 ¾ °  ¸   «      ¸ ³  "¸ ³ %² *³ -/¸ ³ 24¸ 8³ <D¸ H³ K² R³ U² Z³ ]_¸ H³ bd¸ H³ gx¸ H³ {}¸ 8³ ² ³ "¸ ³ ¸ H³ ¸ H³ ¸ H³ » ¡Y£· ¦³ ª» ¯Y· ²³ j±      ¿    À