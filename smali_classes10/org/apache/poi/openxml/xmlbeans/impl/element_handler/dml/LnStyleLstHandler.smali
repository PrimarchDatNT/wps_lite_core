.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;
.source "LnStyleLstHandler.java"


# instance fields
.field private mLnHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnHandler4Theme;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V
    .locals 2

    .line 1
    sget-object v0, Lzo;->B:Lzo;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;Lorg/apache/poi/POIXMLDocumentPart;Lzo;)V

    return-void
.end method

.method private getLnHandler4Theme()Lnfp;
    .locals 2

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;->mLnHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnHandler4Theme;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnHandler4Theme;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/DmlHandlerBase;->mDmlImporter:Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;

    invoke-direct {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnHandler4Theme;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDmlImporter;)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;->mLnHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnHandler4Theme;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;->mLnHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnHandler4Theme;

    return-object v0
.end method


# virtual methods
.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 0

    const/16 p2, 0xd82

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/dml/LnStyleLstHandler;->getLnHandler4Theme()Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    return-void
.end method
