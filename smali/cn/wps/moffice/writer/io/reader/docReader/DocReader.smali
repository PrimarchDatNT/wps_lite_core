.class public final Lcn/wps/moffice/writer/io/reader/docReader/DocReader;
.super Ljava/lang/Object;
.source "DocReader.java"


# static fields
.field public static final b:Ljava/lang/String;


# instance fields
.field public a:Lp0j;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Lm0i;Lgo6;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a:Lp0j;

    const-string v0, "document should not be null!"

    .line 3
    invoke-static {v0, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "ioListener should not be null!"

    .line 4
    invoke-static {v0, p3}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v0, "mDiskDoc should not be null!"

    .line 5
    invoke-static {v0, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    new-instance v0, Lp0j;

    invoke-direct {v0, p1, p2, p3, p4}, Lp0j;-><init>(Lcn/wps/moffice/writer/core/TextDocument;Lorg/apache/poi/hwpf/HWPFDocument;Lm0i;Lgo6;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a:Lp0j;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a:Lp0j;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lp0j;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a:Lp0j;

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lfo6;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a:Lp0j;

    const-string v1, "mDocumentImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a:Lp0j;

    invoke-virtual {v0}, Lp0j;->c()V

    return-void
.end method

.method public c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a:Lp0j;

    const-string v1, "mDocumentImporter should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a:Lp0j;

    invoke-virtual {v0}, Lp0j;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v1, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->b:Ljava/lang/String;

    const-string v2, "Exception"

    invoke-static {v1, v2, v0}, Lfr;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    invoke-static {v0}, Lwc5;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    return-void

    .line 5
    :cond_0
    new-instance v1, Lwc5;

    invoke-direct {v1, v0}, Lwc5;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public d()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/docReader/DocReader;->a:Lp0j;

    invoke-virtual {v0}, Lp0j;->W()V

    return-void
.end method
