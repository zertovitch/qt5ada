-- 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           藩瞥�        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2014                           �
-- � Copyright (C) 2014                                                �
-- 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
--
--   This library is free software; you can redistribute it and/or modify  *
--   it under the terms of the GNU Library General Public License as       *
--   published by the Free Software Foundation; either version 3 of the    *
--   License, or (at your option) any later version.                       *

package body Qt.QGeoCircle is

 function  QGeoCircle_create(center:QGeoCoordinateH;radius:qreal := -1.0) return QGeoCircleH is
 begin
   return  QGeoCircle_create2(center,radius);
 end;

 function  QGeoCircle_create(other:QGeoCircleH) return QGeoCircleH is
 begin
   return  QGeoCircle_create3(other);
 end;

 function  QGeoCircle_create(other:QGeoShapeH) return QGeoCircleH is
 begin
   return  QGeoCircle_create4(other);
 end;

end;
