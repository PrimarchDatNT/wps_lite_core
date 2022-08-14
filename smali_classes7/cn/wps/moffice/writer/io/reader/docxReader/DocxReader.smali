.class public Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;
.super Ljava/lang/Object;
.source "DocxReader.java"

# interfaces
.implements Lx5j;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

.field public c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

.field public d:Lm0i;

.field public e:Lgo6;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Lorg/apache/poi/xwpf/usermodel/XWPFDocument;Ljava/io/File;Lgo6;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p4, "doc should not be null."

    .line 2
    invoke-static {p4, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string p4, "ioListener should not be null."

    .line 3
    invoke-static {p4, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 5
    iput-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->d:Lm0i;

    .line 7
    new-instance p1, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p1, p3, p2, p5}, Lcn/wps/moffice/writer/io/reader/docxReader/importer/DocumentImporter;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Lgo6;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 8
    iput-object p5, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->e:Lgo6;

    .line 9
    iput-object p6, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-interface {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->dumpVbaMacro(Lorg/apache/poi/xwpf/usermodel/XWPFDocument;)V

    return-void
.end method

.method public final b()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    move-result-object v0

    const-string v1, "poiXMLProperties should not be null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties;->getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    move-result-object v0

    const-string v1, "extendedProps should not be null."

    .line 4
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties$ExtendedProperties;->getNumberCharacters()Ljava/lang/Integer;

    move-result-object v0

    if-nez v0, :cond_0

    const/16 v0, 0x64

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final c()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->e()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->g()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->d()V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocument;->getCustomXmlInfos()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v1

    const-string v2, "metaData should not be null."

    .line 3
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    invoke-virtual {v1, v0}, Ly3i;->f(Ljava/util/ArrayList;)V

    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v1}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->dispose()V

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->close()V

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    .line 7
    :cond_0
    invoke-static {}, Lorg/apache/poi/openxml/xmlbeans/XmlObject;->clear()V

    return-void
.end method

.method public dumpAllPictures()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->dumpAllPictures()V

    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    move-result-object v0

    const-string v1, "poiXMLProperties should not be null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties;->getCoreProperties()Lorg/apache/poi/POIXMLProperties$CoreProperties;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v1

    const-string v2, "metaData should not be null."

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/core/TextDocument;->c4()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 7
    new-instance v3, Lp3j;

    invoke-direct {v3, v1, v0, v2}, Lp3j;-><init>(Ly3i;Lorg/apache/poi/POIXMLProperties$CoreProperties;Ljava/lang/String;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v3, Lp3j;

    invoke-direct {v3, v1, v0}, Lp3j;-><init>(Ly3i;Lorg/apache/poi/POIXMLProperties$CoreProperties;)V

    .line 9
    :goto_0
    invoke-virtual {v3}, Lp3j;->c()V

    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    move-result-object v0

    const-string v1, "poiXMLProperties should not be null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties;->getExtendedProperties()Lorg/apache/poi/POIXMLProperties$ExtendedProperties;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v1

    const-string v2, "metaData should not be null."

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v2, Lh3j;

    invoke-direct {v2, v1, v0}, Lh3j;-><init>(Ly3i;Lorg/apache/poi/POIXMLProperties$ExtendedProperties;)V

    .line 7
    invoke-virtual {v2}, Lh3j;->b()V

    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/POIXMLDocument;->getProperties()Lorg/apache/poi/POIXMLProperties;

    move-result-object v0

    const-string v1, "poiXMLProperties should not be null."

    .line 2
    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lorg/apache/poi/POIXMLProperties;->getCustomProperties()Lorg/apache/poi/POIXMLProperties$CustomProperties;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->C4()Ly3i;

    move-result-object v1

    const-string v2, "metaData should not be null."

    .line 5
    invoke-static {v2, v1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v1}, Ly3i;->b()Lw3i;

    move-result-object v1

    .line 7
    new-instance v2, Lf3j;

    invoke-direct {v2, v1, v0}, Lf3j;-><init>(Lw3i;Lorg/apache/poi/POIXMLProperties$CustomProperties;)V

    .line 8
    invoke-virtual {v2}, Lf3j;->b()V

    return-void
.end method

.method public read()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc3j;->f()V

    .line 2
    invoke-static {}, Lmwi;->h()V

    const/16 v0, 0x1388

    .line 3
    invoke-static {v0}, Lts0;->R0(I)V

    .line 4
    invoke-static {v0}, Lqs0;->O(I)V

    const/16 v0, 0x28

    .line 5
    invoke-static {v0}, Lus0;->J(I)V

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->f()V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->g()Luuh;

    move-result-object v0

    invoke-interface {v0}, Luuh;->o1()Loci;

    move-result-object v0

    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Loci;->p(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->j6(Z)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->d:Lm0i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lm0i;->onLoadParas(I)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-virtual {v0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->setDocumentImporter(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->setNotePath(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->b:Lorg/apache/poi/xwpf/usermodel/XWPFDocument;

    invoke-virtual {v0}, Lorg/apache/poi/xwpf/usermodel/XWPFDocument;->parse()V

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->c()V

    .line 14
    new-instance v0, Lgej;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-direct {v0, v1, v2}, Lgej;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    invoke-virtual {v0}, Lgej;->i()V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docxReader/DocxReader;->c:Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;

    invoke-interface {v0}, Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;->importCustomXmls()V

    return-void
.end method
