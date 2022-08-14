.class public Lorg/apache/poi/xwpf/usermodel/XWPFStyles;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFStyles.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mStylesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylesHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 2
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

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    return-void
.end method

.method public static parse4BuiltinTblStyles(Ljava/io/InputStream;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    .locals 1

    const-string v0, "in should not be null"

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "handler should not be null"

    .line 2
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    sget-object v0, Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;->TRANSITIONAL:Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;

    invoke-static {v0}, Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper;->initTagNamespace(Lorg/apache/poi/openxml4j/opc/OpenXmlNamespaceHelper$OpenXmlFileType;)V

    .line 4
    invoke-static {p0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse(Ljava/io/InputStream;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V

    return-void
.end method

.method public static startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFStyles;
    .locals 2

    const-string v0, "doc should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->STYLES:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-static {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    const-string v1, "part should be instanceof XWPFStyles"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;

    return-object p0
.end method


# virtual methods
.method public commit()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public onDocumentRead()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public parse()V
    .locals 5

    .line 1
    iget-object v0, p0, Lorg/apache/poi/POIXMLDocumentPart;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const-string v1, "mImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const v0, 0x93232ee

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v1

    iget-object v2, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->mStylesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylesHandler;

    invoke-static {v1, v2, v0}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_1
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v2

    iget-object v3, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->mStylesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylesHandler;

    const-string v4, "utf-16"

    invoke-static {v2, v3, v0, v4}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;ILjava/lang/String;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 4
    sget-object v2, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->TAG:Ljava/lang/String;

    const-string v3, "IOException: "

    invoke-static {v2, v3, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "it should not reach here"

    .line 5
    invoke-static {v0}, Lno;->t(Ljava/lang/String;)V

    .line 6
    invoke-static {v1}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    return-void

    .line 7
    :cond_0
    new-instance v0, Lorg/apache/poi/POIXMLException;

    invoke-direct {v0, v1}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    const-string v0, "importer should not be null."

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    invoke-super {p0, p1}, Lorg/apache/poi/POIXMLDocumentPart;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 3
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylesHandler;

    invoke-direct {v0, p1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylesHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFStyles;->mStylesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/styles/StylesHandler;

    return-void
.end method
