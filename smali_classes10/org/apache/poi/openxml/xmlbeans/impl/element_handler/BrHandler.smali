.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "BrHandler.java"


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

.field private mSubDocType:Lzo;


# direct methods
.method public constructor <init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;->mSubDocType:Lzo;

    .line 4
    iput-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    return-void
.end method

.method private static convertBreakText(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\u000b"

    if-eqz p0, :cond_3

    const-string v1, "page"

    .line 2
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "\u000c"

    return-object p0

    :cond_0
    const-string v1, "column"

    .line 3
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "\u000e"

    return-object p0

    :cond_1
    const-string v1, "textWrapping"

    .line 4
    invoke-virtual {p0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v0

    :cond_2
    const-string p0, "It should not reach to here."

    .line 5
    invoke-static {p0}, Lno;->t(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;->mRHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/RHandler;->getProp()Lfre;

    move-result-object p2

    :goto_0
    if-nez p2, :cond_1

    .line 2
    new-instance p2, Lfre;

    invoke-direct {p2}, Lfre;-><init>()V

    .line 3
    :cond_1
    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p3, p2, p1, p5}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->converRunProp(Lfre;ILjava/lang/Object;)V

    .line 4
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;->mSubDocType:Lzo;

    invoke-static {p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/BrHandler;->convertBreakText(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p1, p3, p2, p4}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportRun(Lzo;Lfre;Ljava/lang/String;)V

    return-void
.end method
