.class public Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;
.super Ljava/lang/Object;
.source "Xml07Reader.java"

# interfaces
.implements La6j;


# static fields
.field public static final g:Ljava/lang/String;


# instance fields
.field public a:Lcn/wps/moffice/writer/core/TextDocument;

.field public b:Ljava/lang/String;

.field public c:Lrhj;

.field public d:Lqhj;

.field public e:Lm0i;

.field public f:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Ljava/lang/String;Lm0i;Lgo6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    .line 3
    iput-object p2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->e:Lm0i;

    .line 5
    new-instance p2, Lqhj;

    invoke-direct {p2, p1}, Lqhj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;)V

    iput-object p2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    .line 6
    new-instance p1, Lrhj;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    invoke-direct {p1, p2, p3, p4}, Lrhj;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lm0i;Lgo6;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    new-instance p2, Lhhj;

    invoke-direct {p2}, Lhhj;-><init>()V

    const/4 p3, 0x1

    invoke-virtual {p1, p3, p2}, Lqhj;->V(ILshj;)V

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    new-instance p2, Lfhj;

    invoke-direct {p2}, Lfhj;-><init>()V

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p2}, Lqhj;->V(ILshj;)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    new-instance p2, Lghj;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {p2, p3}, Lghj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    const/4 p3, 0x2

    invoke-virtual {p1, p3, p2}, Lqhj;->V(ILshj;)V

    .line 10
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    new-instance p2, Ldhj;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {p2, p3}, Ldhj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    const/4 p3, 0x3

    invoke-virtual {p1, p3, p2}, Lqhj;->V(ILshj;)V

    .line 11
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    new-instance p2, Lmhj;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {p2, p3}, Lmhj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    const/4 p3, 0x4

    invoke-virtual {p1, p3, p2}, Lqhj;->V(ILshj;)V

    .line 12
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    new-instance p2, Lihj;

    iget-object p3, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {p2, p3}, Lihj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    const/4 p3, 0x5

    invoke-virtual {p1, p3, p2}, Lqhj;->V(ILshj;)V

    .line 13
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {p1, p2}, Lrhj;->B(Lqhj;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-virtual {p1, p2}, Lqhj;->U(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    .line 15
    new-instance p1, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;

    iget-object p2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {p1, p2}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->f:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 2
    invoke-static {}, Lc3j;->f()V

    .line 3
    invoke-static {}, Lmwi;->h()V

    .line 4
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->f:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lydn;->d(Ljava/io/InputStream;Lnfp;Z)V

    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v0}, Lqhj;->m()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v0}, Lqhj;->m()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Laij;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "application/vnd.openxmlformats-officedocument.wordprocessingml.comments+xml"

    invoke-virtual {v0, v1, v2}, Lqhj;->H(Ljava/lang/String;Ljava/lang/String;)Lkhj;

    move-result-object v0

    .line 3
    new-instance v1, Lbhj;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {v1, v2}, Lbhj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v2}, Lqhj;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lshj;->b(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v0}, Lqhj;->G()Lkhj;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    const-string v2, "application/vnd.openxmlformats-officedocument.drawingml.chart+xml"

    invoke-virtual {v1, v2}, Lqhj;->t(Ljava/lang/String;)Lkhj;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    const-string v2, "application/vnd.openxmlformats-officedocument.drawingml.diagramData+xml"

    .line 3
    invoke-virtual {v1, v2}, Lqhj;->t(Ljava/lang/String;)Lkhj;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->f:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->setLoadType(I)V

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->f:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lydn;->d(Ljava/io/InputStream;Lnfp;Z)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->f:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->setLoadType(I)V

    return-void
.end method

.method public final e()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lydn;

    invoke-direct {v0}, Lydn;-><init>()V

    .line 2
    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->b:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->f:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->setLoadType(I)V

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->f:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;

    invoke-virtual {v0, v1, v2, v3}, Lydn;->d(Ljava/io/InputStream;Lnfp;Z)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->f:Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/PkgHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lorg/apache/poi/openxml/xmlbeans/impl/element_handler/pkg/Xml07HandlerBase;->setLoadType(I)V

    .line 6
    new-instance v0, Lahj;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {v0, v1}, Lahj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v1}, Lqhj;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshj;->b(Ljava/lang/String;)V

    .line 7
    new-instance v0, Lchj;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {v0, v1}, Lchj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IXml07Importer;)V

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v1}, Lqhj;->n()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshj;->b(Ljava/lang/String;)V

    .line 8
    new-instance v0, Lphj;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {v0, v1}, Lphj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v1}, Lqhj;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshj;->b(Ljava/lang/String;)V

    .line 9
    new-instance v0, Lohj;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {v0, v1}, Lohj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v1}, Lqhj;->y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshj;->b(Ljava/lang/String;)V

    .line 10
    new-instance v0, Lnhj;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {v0, v1}, Lnhj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v1}, Lqhj;->x()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshj;->b(Ljava/lang/String;)V

    .line 11
    new-instance v0, Lehj;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {v0, v1}, Lehj;-><init>(Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d:Lqhj;

    invoke-virtual {v1}, Lqhj;->q()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lshj;->b(Ljava/lang/String;)V

    return-void
.end method

.method public read()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->e()V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->d()V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c()V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->b()V

    .line 5
    new-instance v0, Lgej;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->a:Lcn/wps/moffice/writer/core/TextDocument;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->c:Lrhj;

    invoke-direct {v0, v1, v2}, Lgej;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/openxml/xmlbeans/IDocumentImporter;)V

    invoke-virtual {v0}, Lgej;->i()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcn/wps/moffice/writer/io/reader/xml07/Xml07Reader;->g:Ljava/lang/String;

    const-string v2, "IOException"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
