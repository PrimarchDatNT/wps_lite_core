.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "AlternateContentHandler.java"


# instance fields
.field private mChoiceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;

.field private mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

.field private mFallbackHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FallbackHandler;

.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mRHandlerProp:Lfre;

.field private mSubDocType:Lzo;

.field private mTableLayer:I


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    const-string v0, "part should not be null"

    .line 2
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "subDocType should not be null"

    .line 3
    invoke-static {v0, p4}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 5
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    .line 6
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 7
    iput-object p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mSubDocType:Lzo;

    .line 8
    iput p5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mTableLayer:I

    return-void
.end method

.method private getChoiceHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;
    .locals 7

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mChoiceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    iget-object v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v5, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mSubDocType:Lzo;

    iget v6, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mTableLayer:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mChoiceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mRHandlerProp:Lfre;

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mChoiceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;

    invoke-virtual {v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->setRHandlerProp(Lfre;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mChoiceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;

    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const v0, 0x5ec832bf

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const p2, 0x784249c1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->getChoiceHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mChoiceHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/ChoiceHandler;->clear()V

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mRHandlerProp:Lfre;

    return-void
.end method

.method public setRHandlerProp(Lfre;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/AlternateContentHandler;->mRHandlerProp:Lfre;

    return-void
.end method
