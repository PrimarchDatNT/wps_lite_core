.class public interface abstract Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;
.super Ljava/lang/Object;
.source "IXml07Importer.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;


# virtual methods
.method public abstract onImportBinary(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)V
.end method

.method public abstract onImportCustomPropertiesEnd()V
.end method

.method public abstract onImportCustomPropertyEnd(ILjava/lang/String;)V
.end method

.method public abstract onImportCustomPropertyStart(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportExtendedProperties(ILjava/lang/String;)V
.end method

.method public abstract onImportHyperlink(Lorg/xml/sax/Attributes;Lzo;)V
.end method

.method public abstract onImportPartEnd()V
.end method

.method public abstract onImportPartStart(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onImportRawPart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onImportRelationStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onImportSectProp(Lfre;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;)V
.end method
