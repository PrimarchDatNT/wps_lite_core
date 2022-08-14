.class public Limc;
.super Ljava/lang/Object;
.source "PicsExporterHelper.java"


# instance fields
.field public a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

.field public b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

.field public volatile c:Z


# direct methods
.method public constructor <init>(Lcn/wps/moffice/pdf/reader/PDFRenderView;Lcn/wps/moffice/pdf/core/std/PDFDocument;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Limc;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    .line 3
    iput-object p2, p0, Limc;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lcn/wps/moffice/pdf/core/std/PDFPage;Lgmc;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lgmc;",
            ">;",
            "Lcn/wps/moffice/pdf/core/std/PDFPage;",
            "Lgmc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getImages()[J

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_2

    .line 3
    iget-boolean v3, p0, Limc;->c:Z

    if-eqz v3, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    aget-wide v3, v0, v2

    .line 5
    new-instance v5, Lgmc;

    invoke-direct {v5}, Lgmc;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v6

    iput v6, v5, Lgmc;->c:I

    .line 7
    iput-boolean v1, v5, Lgmc;->d:Z

    .line 8
    iput-wide v3, v5, Lgmc;->a:J

    .line 9
    invoke-virtual {p0}, Limc;->c()Ljava/io/File;

    move-result-object v6

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lgmc;->b:Ljava/lang/String;

    if-eqz p3, :cond_1

    .line 10
    iget v6, p3, Lgmc;->c:I

    invoke-virtual {p2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->getPageNum()I

    move-result v7

    if-ne v6, v7, :cond_1

    iget-wide v6, p3, Lgmc;->a:J

    cmp-long v8, v6, v3

    if-nez v8, :cond_1

    .line 11
    invoke-interface {p1, v1, v5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    invoke-interface {p1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_2
    return-void
.end method

.method public b(Lgmc;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgmc;",
            ")",
            "Ljava/util/List<",
            "Lgmc;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Limc;->c:Z

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Limc;->a:Lcn/wps/moffice/pdf/reader/PDFRenderView;

    if-eqz v1, :cond_4

    iget-object v1, p0, Limc;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v1, :cond_0

    goto :goto_2

    .line 4
    :cond_0
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a0()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x1

    :goto_0
    if-gt v3, v1, :cond_4

    .line 5
    iget-boolean v4, p0, Limc;->c:Z

    if-eqz v4, :cond_1

    goto :goto_2

    .line 6
    :cond_1
    iget-object v4, p0, Limc;->b:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v4, v3}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->Z(I)Lcn/wps/moffice/pdf/core/std/PDFPage;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Lcn/wps/moffice/pdf/core/std/PDFPage;->startParsing()I

    move-result v5

    .line 8
    :goto_1
    iget-boolean v6, p0, Limc;->c:Z

    if-nez v6, :cond_2

    if-ne v5, v2, :cond_2

    .line 9
    invoke-virtual {v4, v2}, Lcn/wps/moffice/pdf/core/std/PDFPage;->continueParsing(I)I

    move-result v5

    goto :goto_1

    .line 10
    :cond_2
    iget-boolean v5, p0, Limc;->c:Z

    if-eqz v5, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-virtual {p0, v0, v4, p1}, Limc;->a(Ljava/util/List;Lcn/wps/moffice/pdf/core/std/PDFPage;Lgmc;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    :goto_2
    return-object v0
.end method

.method public final c()Ljava/io/File;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/core/runtime/Platform;->getTempDirectory()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pdf"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "pic_export_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v3, Ljava/util/Random;

    invoke-direct {v3}, Ljava/util/Random;-><init>()V

    invoke-virtual {v3}, Ljava/util/Random;->nextInt()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ".png"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 8
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Limc;->c:Z

    return v0
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Limc;->c:Z

    return-void
.end method
