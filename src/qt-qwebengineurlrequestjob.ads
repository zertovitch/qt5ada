--
-- 浜様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
-- �       D E S I G N   E N G I N E E R I N G            �D�S�        �
-- �            S O F T W A R E                           藩瞥�        �
-- �                                                                   �
-- �        QtAda - Ada to QT5 interface                               �
-- �                                                                   �
-- �        Author :  Leonid Dulman     2015                           �
-- � Copyright (C) 2015                                                �
-- 藩様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様様�
--
--   This library is free software; you can redistribute it and/or modify
--   it under the terms of the GNU Library General Public License as
--   published by the Free Software Foundation; either version 3 of the
--   License; or (at your option) any later version.

package Qt.QWebEngineUrlRequestJob is

 type Error is (NoError,UrlNotFound,UrlInvalid,RequestAborted,RequestDenied,RequestFailed);
 pragma convention(C,Error);
     
 procedure QWebEngineUrlRequestJob_delete(handle:not null QWebUrlRequestJobH);
 pragma Import(C,QWebEngineUrlRequestJob_delete, "QWebEngineUrlRequestJob_delete");
 
 function  QWebEngineUrlRequestJob_requestUrl(handle:not null QWebUrlRequestJobH) return QUrlH;
 pragma Import(C,QWebEngineUrlRequestJob_requestUrl, "QWebEngineUrlRequestJob_requestUrl");
 
 
end;
