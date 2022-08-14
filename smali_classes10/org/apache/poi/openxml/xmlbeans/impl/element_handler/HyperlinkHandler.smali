.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PContentHandler;
.source "HyperlinkHandler.java"


# instance fields
.field private mEGOMathMathElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;


# direct methods
.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PContentHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    return-void
.end method

.method private static getAnchor(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v1, "anchor"

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getDocLocation(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v1, "docLocation"

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getEGOMathMathElementsHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->mEGOMathMathElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    iget-object v2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    iget v4, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mTableLayer:I

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lzo;I)V

    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->mEGOMathMathElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->mEGOMathMathElementsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    return-object v0
.end method

.method public static getFieldCode(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    const-string v1, " HYPERLINK"

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v1, " \""

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\""

    .line 4
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    :cond_0
    invoke-static {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->getAnchor(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\l"

    invoke-static {v0, p0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->transAttribute(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->getTgtFrame(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\t"

    invoke-static {v0, p0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->transAttribute(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->getTooltip(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\o"

    invoke-static {v0, p0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->transAttribute(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->getDocLocation(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\s"

    invoke-static {v0, p0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->transAttribute(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->getHistory(Lorg/xml/sax/Attributes;)Ljava/lang/Boolean;

    move-result-object p0

    const-string p1, "\\h"

    invoke-static {v0, p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->transAttribute(Ljava/lang/StringBuffer;Ljava/lang/Boolean;Ljava/lang/String;)V

    const-string p0, " "

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 11
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getHistory(Lorg/xml/sax/Attributes;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "history"

    .line 1
    invoke-static {p0, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlConvertHelper;->getBoolean(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static getTgtFrame(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v1, "tgtFrame"

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getTooltip(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v1, "tooltip"

    invoke-interface {p0, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static transAttribute(Ljava/lang/StringBuffer;Ljava/lang/Boolean;Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, " "

    .line 2
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 3
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private static transAttribute(Ljava/lang/StringBuffer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_0

    const-string v0, " "

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 5
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p2, " \""

    .line 6
    invoke-virtual {p0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p1, "\""

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    return-void
.end method

.method private url(Lorg/xml/sax/Attributes;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcs0;->d:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    if-nez v1, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {v1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    const-string v2, "part should not be null!"

    .line 4
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v2, "relId should not be null!"

    .line 5
    invoke-static {v2, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1, p1}, Lorg/apache/poi/openxml4j/opc/PackagePart;->getRelationship(Ljava/lang/String;)Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object p1

    if-nez p1, :cond_2

    return-object v0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lorg/apache/poi/openxml4j/opc/PackageRelationship;->getTargetURI()Lnjp;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 8
    :cond_3
    invoke-virtual {p1}, Lnjp;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getElementHandler(ILjava/lang/String;)Lnfp;
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/PContentHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->getEGOMathMathElementsHandler()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/math/EGOMathMathElementsHandler;->getElementHandler(ILjava/lang/String;)Lnfp;

    move-result-object p1

    return-object p1
.end method

.method public onEnd(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-interface {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportHyperlinkEnd(Lzo;)V

    return-void
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-direct {p0, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->url(Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HyperlinkHandler;->getFieldCode(Ljava/lang/String;Lorg/xml/sax/Attributes;)Ljava/lang/String;

    move-result-object p1

    .line 4
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object p3, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-interface {p2, p1, p3}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->onImportHyperlinkBegin(Ljava/lang/String;Lzo;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 5
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p2}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result p2

    if-ne p1, p2, :cond_1

    .line 6
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    check-cast p1, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;

    .line 7
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/EGRunLevelEltsHandler;->mSubDocType:Lzo;

    invoke-interface {p1, p5, p2}, Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;->onImportHyperlink(Lorg/xml/sax/Attributes;Lzo;)V

    :cond_1
    :goto_0
    return-void
.end method
