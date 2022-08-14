.class public Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;
.super Lorg/apache/poi/POIXMLDocumentPart;
.source "XWPFFootnote.java"


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field private mIsParse:Z

.field private mfootnotesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Lorg/apache/poi/POIXMLDocumentPart;-><init>()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mIsParse:Z

    return-void
.end method

.method public constructor <init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lorg/apache/poi/POIXMLDocumentPart;-><init>(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml4j/opc/PackageRelationship;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mIsParse:Z

    return-void
.end method

.method public static startPart(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;
    .locals 2

    const-string v0, "doc should not be null."

    .line 1
    invoke-static {v0, p0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lorg/apache/poi/xwpf/usermodel/XWPFRelation;->FOOTNOTE:Lorg/apache/poi/xwpf/usermodel/XWPFRelation;

    invoke-static {p0, v0}, Lorg/apache/poi/POIXMLDocumentPart;->startPart(Lorg/apache/poi/POIXMLDocumentPart;Lorg/apache/poi/xwpf/usermodel/XWPFRelation;)Lorg/apache/poi/POIXMLDocumentPart;

    move-result-object p0

    .line 3
    instance-of v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    const-string v1, "part should be instanceof XWPFFootnote"

    invoke-static {v1, v0}, Lno;->q(Ljava/lang/String;Z)V

    .line 4
    check-cast p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;

    return-object p0
.end method


# virtual methods
.method public isParse()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mIsParse:Z

    return v0
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
    .locals 3

    .line 1
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    const-string v1, "mImporter should not be null"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mIsParse:Z

    invoke-static {v0}, Lno;->j(Z)V

    .line 3
    iget-boolean v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mIsParse:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mIsParse:Z

    .line 5
    iget-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    if-eqz v0, :cond_2

    .line 6
    :try_start_0
    invoke-virtual {p0}, Lorg/apache/poi/POIXMLDocumentPart;->getPackagePart()Lorg/apache/poi/openxml4j/opc/PackagePart;

    move-result-object v0

    iget-object v1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mfootnotesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;

    invoke-static {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/store/OpenXmlSaxLoader;->simpleParse2(Lorg/apache/poi/openxml4j/opc/PackagePart;Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/XmlSimpleNodeElementHandler;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    sget-object v1, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->TAG:Ljava/lang/String;

    const-string v2, "IOException: "

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    new-instance v1, Lorg/apache/poi/POIXMLException;

    invoke-direct {v1, v0}, Lorg/apache/poi/POIXMLException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_2
    :goto_0
    return-void
.end method

.method public setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V
    .locals 1

    const-string v0, "importer should not be null"

    .line 1
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iput-object p1, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mImporter:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 3
    new-instance v0, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;

    invoke-direct {v0, p1, p0}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;Lorg/apache/poi/POIXMLDocumentPart;)V

    iput-object v0, p0, Lorg/apache/poi/xwpf/usermodel/XWPFFootnote;->mfootnotesHandler:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/FootnotesHandler;

    return-void
.end method
