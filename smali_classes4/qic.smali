.class public Lqic;
.super Lmic;
.source "DownloadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmic<",
        "Lgic;",
        ">;"
    }
.end annotation


# instance fields
.field public j0:J

.field public k0:Ljava/io/File;

.field public l0:Ljava/io/File;

.field public m0:J

.field public n0:J

.field public o0:Z

.field public p0:J

.field public q0:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLjava/io/File;Lqgc;Lngq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1, p6, p7}, Lmic;-><init>(ILjava/lang/String;Lqgc;Lngq;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lqic;->m0:J

    .line 3
    iput-wide p3, p0, Lqic;->j0:J

    .line 4
    iput-object p5, p0, Lqic;->k0:Ljava/io/File;

    .line 5
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->t()Z

    move-result p1

    const-string p2, ".tmp"

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p4, p0, Lqic;->k0:Ljava/io/File;

    invoke-virtual {p4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lqic;->l0:Ljava/io/File;

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p5}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 10
    :cond_1
    iget-object p3, p0, Lqic;->k0:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lqic;->Y(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 11
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p0, Lqic;->k0:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 12
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lqic;->l0:Ljava/io/File;

    goto :goto_0

    .line 13
    :cond_2
    iget-object p3, p0, Lqic;->k0:Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lqic;->W(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 14
    new-instance p4, Ljava/io/File;

    new-instance p5, Ljava/lang/StringBuilder;

    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p5, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p4, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p4, p0, Lqic;->l0:Ljava/io/File;

    .line 15
    :goto_0
    invoke-virtual {p0}, Lqic;->X()V

    .line 16
    invoke-virtual {p0}, Lqic;->Z()V

    return-void
.end method


# virtual methods
.method public G(Ljgq;)Logq;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq;",
            ")",
            "Logq<",
            "Lgic;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lqic;->q0:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lqic;->l0:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lqic;->q0:Ljava/io/OutputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lqic;->q0:Ljava/io/OutputStream;

    iget-object v1, p1, Ljgq;->b:[B

    invoke-virtual {v0, v1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    iget-boolean v0, p0, Lqic;->o0:Z

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lqic;->l0:Ljava/io/File;

    iget-object v1, p0, Lqic;->k0:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 6
    iget-object v0, p0, Lqic;->q0:Ljava/io/OutputStream;

    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 7
    :cond_1
    new-instance v0, Lgic;

    invoke-direct {v0}, Lgic;-><init>()V

    .line 8
    iget-boolean v1, p0, Lqic;->o0:Z

    if-eqz v1, :cond_2

    .line 9
    iget-object v1, p0, Lqic;->k0:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lgic;->b:Ljava/lang/String;

    .line 10
    :cond_2
    invoke-static {p1}, Lkhq;->a(Ljgq;)Lbgq$a;

    move-result-object p1

    invoke-static {v0, p1}, Logq;->c(Ljava/lang/Object;Lbgq$a;)Logq;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 11
    :try_start_1
    iget-object v0, p0, Lqic;->q0:Ljava/io/OutputStream;

    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 12
    new-instance v0, Ltgq;

    const-string v1, "IOException Volley Download Error"

    invoke-direct {v0, v1, p1}, Ltgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Logq;->a(Ltgq;)Logq;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    iget-boolean v0, p0, Lqic;->o0:Z

    if-eqz v0, :cond_3

    .line 14
    iget-object v0, p0, Lqic;->l0:Ljava/io/File;

    iget-object v1, p0, Lqic;->k0:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 15
    iget-object v0, p0, Lqic;->q0:Ljava/io/OutputStream;

    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    :cond_3
    return-object p1

    .line 16
    :goto_0
    iget-boolean v0, p0, Lqic;->o0:Z

    if-eqz v0, :cond_4

    .line 17
    iget-object v0, p0, Lqic;->l0:Ljava/io/File;

    iget-object v1, p0, Lqic;->k0:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 18
    iget-object v0, p0, Lqic;->q0:Ljava/io/OutputStream;

    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 19
    :cond_4
    throw p1
.end method

.method public V(Lgic;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lqic;->o0:Z

    if-nez v0, :cond_0

    .line 2
    iput-object p0, p1, Lgic;->a:Lqic;

    .line 3
    :cond_0
    iget-wide v0, p0, Lqic;->p0:J

    iput-wide v0, p1, Lgic;->c:J

    .line 4
    iget-object v0, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v0, p1}, Lqgc;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v0, "."

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string v2, ""

    .line 6
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x4c

    if-le v0, v3, :cond_1

    .line 7
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final X()V
    .locals 2

    const-wide/32 v0, 0x200000

    .line 1
    iput-wide v0, p0, Lqic;->n0:J

    return-void
.end method

.method public final Y(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0x4c

    const/4 v3, 0x1

    if-ge v0, v2, :cond_1

    return v3

    .line 4
    :cond_1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2

    return v3

    .line 6
    :cond_2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_3
    return v3

    :catchall_0
    move-exception p1

    .line 9
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 11
    :cond_4
    throw p1

    .line 12
    :catch_0
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 13
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_5
    return v1
.end method

.method public Z()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lqic;->p0:J

    iput-wide v0, p0, Lqic;->m0:J

    .line 2
    iget-wide v2, p0, Lqic;->j0:J

    sub-long v4, v2, v0

    iget-wide v6, p0, Lqic;->n0:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    add-long/2addr v0, v6

    .line 3
    iput-wide v0, p0, Lqic;->p0:J

    goto :goto_0

    :cond_0
    sub-long v4, v2, v0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-nez v9, :cond_1

    add-long/2addr v0, v6

    .line 4
    iput-wide v0, p0, Lqic;->p0:J

    .line 5
    iput-boolean v8, p0, Lqic;->o0:Z

    goto :goto_0

    :cond_1
    sub-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lqic;->p0:J

    .line 7
    iput-boolean v8, p0, Lqic;->o0:Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v8, p0, Lqic;->o0:Z

    :goto_0
    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lgic;

    invoke-virtual {p0, p1}, Lqic;->V(Lgic;)V

    return-void
.end method

.method public p()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lmic;->p()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lqic;->m0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lqic;->p0:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
