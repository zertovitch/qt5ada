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
package body Qt.QDomAttr is

function  QDomAttr_create(attr:QDomAttrH) return QDomAttrH is
begin
 return QDomAttr_create1(attr);
end;

end Qt.QDomAttr;
