.class public Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;
.super Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;
.source "HdrFtrReferencesHandler.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mFooterEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private mFooterFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private mFooterOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

.field private mHeaderEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

.field private mHeaderFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

.field private mHeaderOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

.field private mPart:Lorg/apache/poi/POIXMLDocumentPart;

.field private mSectHdrFdr07:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;

.field private mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;-><init>()V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    .line 3
    iput-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    .line 5
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;

    invoke-direct {p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;-><init>()V

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectHdrFdr07:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;

    return-void
.end method

.method private getFooterPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const-string v1, "mDocumentImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    const-string v0, "header should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    const-string v1, "header instanceof XWPFFooter should not be false!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    check-cast p1, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getType()Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-virtual {p1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFFooter;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 12
    invoke-virtual {p1, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->setType(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V

    return-object p1
.end method

.method private getHdrFtrType07(Lorg/xml/sax/Attributes;Z)I
    .locals 3

    .line 1
    sget-object v0, Lcs0;->c:Ljava/lang/String;

    const-string v1, "type"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    return v0

    :cond_1
    const-string v2, "even"

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    const/4 p1, 0x3

    :goto_1
    return p1

    :cond_3
    const-string v2, "first"

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    if-eqz p2, :cond_4

    const/4 p1, 0x2

    goto :goto_2

    :cond_4
    const/4 p1, 0x5

    :goto_2
    return p1

    :cond_5
    const-string v2, "default"

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    goto :goto_3

    :cond_6
    const/4 v0, 0x4

    :goto_3
    return v0

    :cond_7
    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    const/4 v0, 0x4

    :goto_4
    return v0
.end method

.method private getHeaderPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 4

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const-string v1, "mDocumentImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mPart:Lorg/apache/poi/POIXMLDocumentPart;

    invoke-virtual {v0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->getRelationById(Ljava/lang/String;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p1

    const-string v0, "header should not be null"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    instance-of v0, p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    const-string v1, "header instanceof XWPFHeader should not be false!"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 5
    check-cast p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 6
    invoke-virtual {p1}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->getType()Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    new-instance v0, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getParent()Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object v1

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    invoke-virtual {p1}, Lorg/apache/poi/POIXMLDocumentPart;->getPackageRelationship()Lorg/apache/poi/openxml4j/opc/PackageRelationship;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object p1, v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    sget-object v1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->TAG:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 11
    :cond_1
    :goto_0
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-virtual {p1, v0}, Lorg/apache/poi/xwpf/usermodel/XWPFHeader;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 12
    invoke-virtual {p1, p2}, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter;->setType(Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)V

    return-object p1
.end method

.method private setFooterPart(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    sget-object v0, Lcs0;->d:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcs0;->c:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {p1, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->ODD:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getFooterPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mFooterOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setFooterOddPage(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;)V

    return-void

    :cond_1
    const-string v1, "even"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->EVEN:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getFooterPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mFooterEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 7
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setFooterEvenPage(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;)V

    goto :goto_0

    :cond_2
    const-string v1, "first"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->FIRST:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getFooterPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mFooterFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 10
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setFooterFirstPage(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;)V

    goto :goto_0

    :cond_3
    const-string v1, "default"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->ODD:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getFooterPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mFooterOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 13
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setFooterOddPage(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->ODD:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getFooterPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mFooterOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    .line 15
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setFooterOddPage(Lorg/apache/poi/xwpf/usermodel/XWPFFooter;)V

    :goto_0
    return-void
.end method

.method private setHeaderPart(Lorg/xml/sax/Attributes;)V
    .locals 3

    .line 1
    sget-object v0, Lcs0;->d:Ljava/lang/String;

    const-string v1, "id"

    invoke-interface {p1, v0, v1}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v1, Lcs0;->c:Ljava/lang/String;

    const-string v2, "type"

    invoke-interface {p1, v1, v2}, Lorg/xml/sax/Attributes;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    .line 3
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->ODD:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getHeaderPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mHeaderOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 4
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setHeaderEvenPage(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;)V

    return-void

    :cond_1
    const-string v1, "even"

    .line 5
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 6
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->EVEN:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getHeaderPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mHeaderEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 7
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setHeaderEvenPage(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;)V

    goto :goto_0

    :cond_2
    const-string v1, "first"

    .line 8
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->FIRST:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getHeaderPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mHeaderFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 10
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setHeaderFirstPage(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;)V

    goto :goto_0

    :cond_3
    const-string v1, "default"

    .line 11
    invoke-virtual {p1, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 12
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->ODD:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getHeaderPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mHeaderOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 13
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setHeaderOddPage(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;)V

    goto :goto_0

    .line 14
    :cond_4
    sget-object p1, Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;->ODD:Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;

    invoke-direct {p0, v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getHeaderPart(Ljava/lang/String;Lorg/apache/poi/xwpf/usermodel/XWPFHeaderFooter$HdrFtrType;)Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    move-result-object p1

    iput-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mHeaderOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    .line 15
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    invoke-virtual {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;->setHeaderOddPage(Lorg/apache/poi/xwpf/usermodel/XWPFHeader;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public clearHeadFooterProps()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    .line 2
    iput-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectHdrFdr07:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;

    return-void
.end method

.method public filterIndex()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getFooterEven()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mFooterEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-object v0
.end method

.method public getFooterFirst()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mFooterFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-object v0
.end method

.method public getFooterOdd()Lorg/apache/poi/xwpf/usermodel/XWPFFooter;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mFooterOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFFooter;

    return-object v0
.end method

.method public getHeadEven()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mHeaderEvenPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-object v0
.end method

.method public getHeadFirst()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mHeaderFirstPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-object v0
.end method

.method public getHeadFooterProps()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectionHeadFooterProps:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectionHeadFooterProps;

    return-object v0
.end method

.method public getHeadOdd()Lorg/apache/poi/xwpf/usermodel/XWPFHeader;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mHeaderOddPage:Lorg/apache/poi/xwpf/usermodel/XWPFHeader;

    return-object v0
.end method

.method public getSectHdrFdr07()Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectHdrFdr07:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;

    return-object v0
.end method

.method public onStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/xml/sax/Attributes;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xml/sax/SAXException;
        }
    .end annotation

    const p2, -0x3a15f4c2

    const-string p3, "id"

    const/4 p4, 0x1

    if-eq p1, p2, :cond_2

    const p2, 0x6b21c7f0

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result p1

    if-nez p1, :cond_1

    .line 2
    invoke-direct {p0, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->setFooterPart(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result p1

    if-ne p4, p1, :cond_4

    .line 4
    invoke-static {p5, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 5
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectHdrFdr07:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;

    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;->getHdrFdrIds()Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;

    const/4 p4, 0x0

    invoke-direct {p0, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getHdrFtrType07(Lorg/xml/sax/Attributes;Z)I

    move-result p4

    invoke-direct {p3, p1, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result p1

    if-nez p1, :cond_3

    .line 7
    invoke-direct {p0, p5}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->setHeaderPart(Lorg/xml/sax/Attributes;)V

    goto :goto_0

    .line 8
    :cond_3
    iget-object p1, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mDocumentImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {p1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->getType()I

    move-result p1

    if-ne p4, p1, :cond_4

    .line 9
    invoke-static {p5, p3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/ConvertHelper;->getString(Lorg/xml/sax/Attributes;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->mSectHdrFdr07:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;

    invoke-virtual {p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/SectHdrFdr07;->getHdrFdrIds()Ljava/util/ArrayList;

    move-result-object p2

    new-instance p3, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;

    invoke-direct {p0, p5, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/HdrFtrReferencesHandler;->getHdrFtrType07(Lorg/xml/sax/Attributes;Z)I

    move-result p4

    invoke-direct {p3, p1, p4}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/vml/HdrFtr07;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_0
    return-void
.end method
