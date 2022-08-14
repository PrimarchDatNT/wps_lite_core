.class public Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFFontTable.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mFontsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/font/FontsHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Lorg/apache/poi/openxml4j/exceptions/OpenXML4JException;
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-void
.end method

.method public static startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;
    .locals 2

    const-string v0, "doc should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FONT_TABLE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-static {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    const-string v1, "part should be instanceof XWPFFontTable"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;

    return-object p0
.end method


# virtual methods
.method public parse()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const-string v1, "mImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;->mFontsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/font/FontsHandler;

    invoke-static {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, "it should not reach here"

    .line 4
    invoke-static {v1}, Lno;->t(Ljava/lang/String;)V

    .line 5
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    .line 6
    :cond_0
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    const-string v0, "importer should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 3
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/font/FontsHandler;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/font/FontsHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFontTable;->mFontsHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/font/FontsHandler;

    return-void
.end method
