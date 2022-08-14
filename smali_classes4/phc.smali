.class public Lphc;
.super Ljava/lang/Object;
.source "RealWorker.java"


# instance fields
.field public a:Lmhc;

.field public b:Lrhc;


# direct methods
.method public constructor <init>(Lmhc;Lrhc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lphc;->a:Lmhc;

    .line 3
    iput-object p2, p0, Lphc;->b:Lrhc;

    return-void
.end method


# virtual methods
.method public a()Lbhc;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lchc$a;

    invoke-direct {v0}, Lchc$a;-><init>()V

    .line 2
    iget-object v1, p0, Lphc;->b:Lrhc;

    iget-object v2, v1, Lrhc;->f:Ljava/lang/String;

    iput-object v2, v0, Lchc$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lrhc;->b:Ljava/lang/String;

    iput-object v2, v0, Lchc$a;->c:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lrhc;->j:Ljava/lang/String;

    iput-object v2, v0, Lchc$a;->d:Ljava/lang/String;

    .line 5
    iget-wide v2, v1, Lrhc;->h:J

    iput-wide v2, v0, Lchc$a;->e:J

    .line 6
    sget-object v2, Lphc$a;->a:[I

    iget-object v1, v1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lphc;->a:Lmhc;

    invoke-virtual {v1, v0}, Lmhc;->e(Lchc$a;)Lbhc;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lphc;->a:Lmhc;

    invoke-virtual {v1, v0}, Lmhc;->d(Lchc$a;)Lbhc;

    move-result-object v0

    goto :goto_0

    .line 9
    :cond_2
    iget-object v1, p0, Lphc;->a:Lmhc;

    invoke-virtual {v1, v0}, Lmhc;->c(Lchc$a;)Lbhc;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    .line 10
    iget-object v1, p0, Lphc;->b:Lrhc;

    iput-object v0, v1, Lrhc;->k:Lbhc;

    return-object v0

    .line 11
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Commit convert failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()Lbhc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lchc$a;

    invoke-direct {v0}, Lchc$a;-><init>()V

    .line 2
    iget-object v1, p0, Lphc;->b:Lrhc;

    iget-object v2, v1, Lrhc;->f:Ljava/lang/String;

    iput-object v2, v0, Lchc$a;->a:Ljava/lang/String;

    .line 3
    iget-object v2, v1, Lrhc;->b:Ljava/lang/String;

    iput-object v2, v0, Lchc$a;->c:Ljava/lang/String;

    .line 4
    iget-object v2, v1, Lrhc;->j:Ljava/lang/String;

    iput-object v2, v0, Lchc$a;->d:Ljava/lang/String;

    .line 5
    iget-wide v1, v1, Lrhc;->h:J

    iput-wide v1, v0, Lchc$a;->e:J

    .line 6
    iget-object v1, p0, Lphc;->a:Lmhc;

    invoke-virtual {v1, v0}, Lmhc;->g(Lchc$a;)Lbhc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lphc;->b:Lrhc;

    iput-object v0, v1, Lrhc;->k:Lbhc;

    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Commit convert failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lphc;->b:Lrhc;

    iget-object v0, v0, Lrhc;->k:Lbhc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lbhc;->a:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lbhc;->b:Ljava/lang/String;

    .line 4
    iget-object v2, p0, Lphc;->a:Lmhc;

    invoke-virtual {v2, v1, v0}, Lmhc;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(Lihc$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lphc;->b:Lrhc;

    iget-object v1, v0, Lrhc;->k:Lbhc;

    iget-object v3, v1, Lbhc;->a:Ljava/lang/String;

    .line 2
    iget-object v4, v1, Lbhc;->b:Ljava/lang/String;

    .line 3
    iget-object v0, v0, Lrhc;->m:Ldhc;

    invoke-virtual {v0}, Ldhc;->c()Ljava/lang/String;

    move-result-object v5

    .line 4
    iget-object v0, p0, Lphc;->b:Lrhc;

    iget-object v0, v0, Lrhc;->g:Ljava/lang/String;

    const-string v1, ".dtemp"

    invoke-virtual {p0, v0, v1}, Lphc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 5
    iget-object v2, p0, Lphc;->a:Lmhc;

    move-object v6, v0

    move-object v7, p1

    invoke-virtual/range {v2 .. v7}, Lmhc;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lihc$a;)Z

    move-result p1

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_1

    .line 7
    iget-object p1, p0, Lphc;->b:Lrhc;

    iget-object p1, p1, Lrhc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getExt()Ljava/lang/String;

    move-result-object p1

    .line 8
    iget-object v1, p0, Lphc;->b:Lrhc;

    iget-object v1, v1, Lrhc;->g:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lphc;->e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lphc;->b:Lrhc;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lrhc;->d:Ljava/lang/String;

    goto :goto_0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Rename target file failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 6

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v0

    invoke-virtual {v0}, Ly4f;->T()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 5
    :cond_0
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "(%d)"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v2, 0x1

    .line 7
    :goto_0
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 8
    new-instance v1, Ljava/io/File;

    new-array v3, p2, [Ljava/lang/Object;

    const/4 v4, 0x0

    add-int/lit8 v5, v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v4

    invoke-static {p1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v5

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphc;->b:Lrhc;

    iget-object v1, v0, Lrhc;->i:Ljava/io/File;

    invoke-static {v1}, Lygc;->h(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lrhc;->j:Ljava/lang/String;

    return-void
.end method

.method public g()Ldhc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lphc;->b:Lrhc;

    iget-object v0, v0, Lrhc;->k:Lbhc;

    iget-object v1, v0, Lbhc;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lbhc;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lphc;->a:Lmhc;

    invoke-virtual {v2, v1, v0}, Lmhc;->k(Ljava/lang/String;Ljava/lang/String;)Ldhc;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Ldhc;->e()Z

    move-result v1

    if-nez v1, :cond_0

    .line 5
    iget-object v1, p0, Lphc;->b:Lrhc;

    iput-object v0, v1, Lrhc;->m:Ldhc;

    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Wrong password"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Query failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h()Lbhc;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lphc;->b:Lrhc;

    iget-object v0, v0, Lrhc;->k:Lbhc;

    iget-object v1, v0, Lbhc;->a:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Lbhc;->b:Ljava/lang/String;

    .line 3
    iget-object v2, p0, Lphc;->a:Lmhc;

    invoke-virtual {v2, v1, v0}, Lmhc;->f(Ljava/lang/String;Ljava/lang/String;)Lbhc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lphc;->b:Lrhc;

    iput-object v0, v1, Lrhc;->k:Lbhc;

    return-object v0

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Switch server failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Ljhc$a;)Lehc;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lphc;->b:Lrhc;

    iget-object v0, v0, Lrhc;->k:Lbhc;

    iget-object v3, v0, Lbhc;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lbhc;->a()Ljava/lang/String;

    move-result-object v4

    .line 3
    iget-object v0, p0, Lphc;->b:Lrhc;

    iget-object v1, v0, Lrhc;->k:Lbhc;

    iget-object v5, v1, Lbhc;->b:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lphc;->a:Lmhc;

    iget-object v2, v0, Lrhc;->i:Ljava/io/File;

    move-object v6, p1

    invoke-virtual/range {v1 .. v6}, Lmhc;->m(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljhc$a;)Lehc;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lphc;->b:Lrhc;

    iput-object p1, v0, Lrhc;->l:Lehc;

    return-object p1

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Upload file failed"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
