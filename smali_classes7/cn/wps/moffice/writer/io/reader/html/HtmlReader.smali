.class public final Lcn/wps/moffice/writer/io/reader/html/HtmlReader;
.super Ljava/lang/Object;
.source "HtmlReader.java"

# interfaces
.implements Lm6j;


# instance fields
.field public a:Ljava/io/File;

.field public b:Lcn/wps/moffice/writer/core/TextDocument;

.field public c:Lk6j;

.field public d:Z

.field public e:Ls6j;


# direct methods
.method public constructor <init>(Ljava/io/File;Ltxh;IZLm0i;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "file should not be null!"

    .line 2
    invoke-static {v1, p1}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    const-string v1, "subDocument should not be null!"

    .line 3
    invoke-static {v1, p2}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->a:Ljava/io/File;

    .line 5
    invoke-virtual {p2}, Ltxh;->n()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->b:Lcn/wps/moffice/writer/core/TextDocument;

    .line 6
    iput-boolean p4, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->d:Z

    if-eqz p4, :cond_0

    .line 7
    new-instance v0, Ls6j;

    invoke-direct {v0, p3, p2}, Ls6j;-><init>(ILuuh;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->e:Ls6j;

    .line 8
    new-instance v7, Lj6j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->a:Ljava/io/File;

    iget-object v6, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->e:Ls6j;

    move-object v0, v7

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lj6j;-><init>(Ljava/io/File;Ltxh;IZLm0i;Ls6j;)V

    iput-object v7, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->c:Lk6j;

    goto :goto_0

    .line 9
    :cond_0
    new-instance v7, Lk6j;

    iget-object v1, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->a:Ljava/io/File;

    iget-object v6, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->e:Ls6j;

    move-object v0, v7

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lk6j;-><init>(Ljava/io/File;Ltxh;IZLm0i;Ls6j;)V

    iput-object v7, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->c:Lk6j;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->d:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->b:Lcn/wps/moffice/writer/core/TextDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/writer/core/TextDocument;->p6(Z)V

    :cond_0
    return-void
.end method

.method public read()I
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->a:Ljava/io/File;

    const/4 v1, -0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->a:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->c:Lk6j;

    const-string v1, "mSubDocumentReader should not be null!"

    invoke-static {v1, v0}, Lno;->l(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->c:Lk6j;

    invoke-virtual {v0}, Lk6j;->f()I

    move-result v0

    .line 5
    sget-object v1, Lc9j;->b:Lc9j;

    invoke-virtual {v1}, Le7j;->dispose()V

    .line 6
    sget-object v1, Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStylePool;->sInstance:Lorg/apache/poi/openxml/usermodel/vml/impl/VmlCssStylePool;

    invoke-virtual {v1}, Le7j;->dispose()V

    .line 7
    sget-object v1, Lr9j;->b:Lr9j;

    invoke-virtual {v1}, Le7j;->dispose()V

    .line 8
    sget-object v1, Lfaj;->b:Lfaj;

    invoke-virtual {v1}, Le7j;->dispose()V

    .line 9
    sget-object v1, Lz9j;->b:Lz9j;

    invoke-virtual {v1}, Le7j;->dispose()V

    .line 10
    iget-boolean v1, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->d:Z

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {p0}, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->a()V

    .line 12
    invoke-static {}, Lo6j;->J()V

    .line 13
    new-instance v1, Lq6j;

    iget-object v2, p0, Lcn/wps/moffice/writer/io/reader/html/HtmlReader;->e:Ls6j;

    invoke-direct {v1, v2}, Lq6j;-><init>(Ls6j;)V

    .line 14
    invoke-virtual {v1}, Lq6j;->a()V

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method
