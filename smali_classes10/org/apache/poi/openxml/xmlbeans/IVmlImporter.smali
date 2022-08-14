.class public interface abstract Lorg/apache/poi/openxml/xmlbeans/IVmlImporter;
.super Ljava/lang/Object;
.source "IVmlImporter.java"


# virtual methods
.method public abstract getDocumentImporter()Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;
.end method

.method public abstract onImportBackgroundEnd(ILjava/lang/String;)V
.end method

.method public abstract onImportControlObject(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportEGShapeElementsStart(ILjava/lang/String;Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportInk(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportOLEObject(Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportPictChildEnd(I)V
.end method

.method public abstract onImportPictChildStart(ILorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportTextboxEnd(Z)V
.end method

.method public abstract onImportVBackgroundStart(ILjava/lang/String;Lorg/xml/sax/Attributes;)V
.end method

.method public abstract onImportVmlEnd()V
.end method

.method public abstract onImportVmlStart(Lorg/apache/poi/POIXMLDocumentPart;Lfre;)V
.end method

.method public abstract onImportWBackgroundStart(Lorg/apache/poi/POIXMLDocumentPart;ILorg/xml/sax/Attributes;)V
.end method
