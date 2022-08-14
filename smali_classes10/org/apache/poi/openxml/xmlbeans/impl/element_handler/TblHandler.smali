.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "TblHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mMarkupElementsHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

.field private mSubDocType:Lzo;

.field private mTableLayer:I

.field private mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

.field private mTblGridHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

.field private mTblPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

.field private mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mSubDocType:Lzo;

    .line 5
    iput p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableLayer:I

    .line 6
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    return-void
.end method

.method private getMarkupElement()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mMarkupElementsHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    invoke-direct {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mMarkupElementsHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mMarkupElementsHandlerHelper:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    return-object v0
.end method

.method private getSdtHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mSubDocType:Lzo;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableLayer:I

    iget-object v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lzo;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;ILorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mSdtHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SdtBlockHandler;

    return-object v0
.end method

.method private getTblGridHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTblGridHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblGridHandlerHelper;->getPropHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblGridHandlerHelper;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTblGridHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTblGridHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

    return-object v0
.end method

.method private getTblPrHandler()Lnfp;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTblPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrHandlerHelper;->getPropHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandlerHelper$TblPrHandlerHelper;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTblPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTblPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;

    return-object v0
.end method

.method private getTrHandler()Lnfp;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableLayer:I

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mSubDocType:Lzo;

    iget-object v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;ILorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TrHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->clearProp()V

    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 2

    const p2, -0x5a5e4fdc

    if-eq p1, p2, :cond_3

    const/16 p2, 0xe7e

    if-eq p1, p2, :cond_2

    const p2, 0x1bc43

    if-eq p1, p2, :cond_1

    const p2, 0x690d260

    if-eq p1, p2, :cond_0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->getMarkupElement()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;

    move-result-object p2

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mSubDocType:Lzo;

    invoke-virtual {p2, v0, v1, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RangeMarkupElementsHandlerHelper;->getElementHandler(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->getTblPrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->getSdtHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 4
    :cond_2
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->getTrHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 5
    :cond_3
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->getTblGridHandler()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->getProp()Lfre;

    move-result-object v0

    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->clearProp()V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mSubDocType:Lzo;

    iget p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/TblHandler;->mTableLayer:I

    invoke-interface {p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportTableStart(Lzo;I)V

    return-void
.end method
