.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "THandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mIsRuby:Z

.field private mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

.field private mSubDocType:Lzo;

.field public mTmpText:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    invoke-static {p1}, Lno;->k(Ljava/lang/Object;)V

    .line 3
    invoke-static {p2}, Lno;->k(Ljava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lno;->k(Ljava/lang/Object;)V

    .line 5
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 6
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    .line 7
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mSubDocType:Lzo;

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mIsRuby:Z

    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mTmpText:Ljava/lang/StringBuilder;

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;Z)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V

    .line 11
    iput-boolean p4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mIsRuby:Z

    return-void
.end method


# virtual methods
.method public clearTmpText()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mTmpText:Ljava/lang/StringBuilder;

    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onCharacters([CII)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mIsRuby:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mTmpText:Ljava/lang/StringBuilder;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mTmpText:Ljava/lang/StringBuilder;

    .line 4
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mTmpText:Ljava/lang/StringBuilder;

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, p1, p2, p3}, Ljava/lang/String;-><init>([CII)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mSubDocType:Lzo;

    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/THandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object v0

    :goto_0
    move-object v4, v0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-interface/range {v2 .. v7}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportRun(Lzo;Lfre;[CII)V

    :goto_1
    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    return-void
.end method
