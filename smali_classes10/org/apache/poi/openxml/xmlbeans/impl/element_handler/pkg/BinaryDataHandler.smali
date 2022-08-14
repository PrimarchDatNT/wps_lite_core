.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;
.source "BinaryDataHandler.java"


# instance fields
.field private mContentType:Ljava/lang/String;

.field private mPartName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    return-void
.end method


# virtual methods
.method public onCharacters(Ljava/lang/String;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;->mPartName:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;->mContentType:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v4, p1

    invoke-interface/range {v0 .. v7}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportBinary(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)V

    return-void
.end method

.method public onCharacters([CII)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    iget v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->mLoadType:I

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;->mPartName:Ljava/lang/String;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;->mContentType:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v0 .. v7}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportBinary(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;[CII)V

    return-void
.end method

.method public setContentType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;->mContentType:Ljava/lang/String;

    return-void
.end method

.method public setPartName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/BinaryDataHandler;->mPartName:Ljava/lang/String;

    return-void
.end method
