--
-- 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           藩瞥�        �
-- �                                                                   �
-- �        QTAda  - Ada to QT5  interface                             �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012                           �
-- � Copyright (C) 2012                                                �
-- 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package body QT.QStackString  is

 procedure QStackString_insert(handle: not null QStackStringH;i,n:integer; str:QStringH) is
 begin
    QStackString_insert2(handle,i,n,str);
 end;

 procedure QStackString_remove(handle: not null QStackStringH;i,n:integer) is
 begin
   QStackString_remove2(handle,i,n);
 end;

 function  QStackString_count(handle: not null QStackStringH) return integer is
 begin
   return  QStackString_count2(handle);
 end;

 function  QStackString_value(handle: not null QStackStringH;i:integer; defaultValue:QStringH) return QStringH is
 begin
   return  QStackString_value2(handle,i, defaultValue);
 end;

end QT.QStackString;
