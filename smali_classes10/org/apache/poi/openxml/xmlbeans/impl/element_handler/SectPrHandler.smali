.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;
.source "SectPrHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mFtrReferencesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mPropertySet:Lfre;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;->getHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandlerHelper;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method

.method private getHdrFtrReferencesHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mFtrReferencesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1, v2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mFtrReferencesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mFtrReferencesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;

    return-object v0
.end method

.method private getProp(I)Lfre;
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->getProp()Lfre;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->getChangeProp()Lfre;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v2, p1, v0, v1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->correctProps(ILfre;Lfre;)Lfre;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mPropertySet:Lfre;

    return-object p1
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mPropertySet:Lfre;

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->clearProp()V

    return-void
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const v0, -0x3a15f4c2

    if-eq p1, v0, :cond_1

    const v0, 0x6b21c7f0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_1
    :goto_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->getHdrFtrReferencesHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;

    move-result-object p1

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 1

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mPropertySet:Lfre;

    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->getProp(I)Lfre;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1

    .line 3
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mFtrReferencesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getHeadFooterProps()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    move-result-object v0

    .line 4
    :goto_0
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportSectProp(Lfre;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;)V

    goto :goto_2

    :cond_1
    const/4 p2, 0x1

    .line 5
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result v1

    if-ne p2, v1, :cond_3

    .line 6
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    check-cast p2, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    .line 7
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->mFtrReferencesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getSectHdrFdr07()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;

    move-result-object v0

    .line 8
    :goto_1
    invoke-interface {p2, p1, v0}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportSectProp(Lfre;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
