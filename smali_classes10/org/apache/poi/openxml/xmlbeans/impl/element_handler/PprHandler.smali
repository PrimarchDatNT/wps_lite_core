.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;
.source "PprHandler.java"

# interfaces
.implements Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/IPropHandler;


# instance fields
.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mPropertySet:Lfre;

.field private mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

.field private mSectPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    .line 1
    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;->getPprHandlerHelper()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandlerHelper;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/IPropHandlerHelper;)V

    const-string p2, "part should not be null."

    .line 2
    invoke-static {p2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    return-void
.end method

.method private getRprHandler()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    return-object v0
.end method


# virtual methods
.method public clearProp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->clearProp()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mPropertySet:Lfre;

    .line 3
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mSectPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->clearProp()V

    .line 5
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->clearProp()V

    :cond_1
    return-void
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    const v0, -0x3604ac5b

    if-eq p1, v0, :cond_1

    const v0, 0x1b614

    if-eq p1, v0, :cond_0

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->getRprHandler()Lnfp;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mSectPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;

    return-object p1
.end method

.method public getProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mPropertySet:Lfre;

    return-object v0
.end method

.method public getRunProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mRprHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RprHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getSectProp()Lfre;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mSectPrHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectPrHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropBase;->getProp()Lfre;

    move-result-object p2

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mProp:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;

    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/Prop;->getChangeProp()Lfre;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/prop/PropHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v1, p1, p2, v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->correctProps(ILfre;Lfre;)Lfre;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PprHandler;->mPropertySet:Lfre;

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
