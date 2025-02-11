--
-- 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           藩瞥�        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2012                           �
-- � Copyright (C) 2012                                                �
-- 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QActionGroup is

 function  QActionGroup_addAction(handle: not null QActionGroupH; text:QStringH) return QActionH is
 begin
  return  QActionGroup_addAction2(handle, text);
 end;

 function  QActionGroup_addAction(handle: not null QActionGroupH; icon: QIconH;text: QStringH) return QActionH is
 begin
  return   QActionGroup_addAction3(handle, icon,text);
 end;

end Qt.QActionGroup;
