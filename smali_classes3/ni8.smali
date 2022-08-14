.class public Lni8;
.super Lji8;
.source "DownloadFileRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji8<",
        "Lai8;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:Z

.field public j:J

.field public k:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lci8$a;Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V
    .locals 2

    .line 1
    invoke-direct {p0, p3}, Lji8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lni8;->g:J

    .line 3
    iget-wide v0, p2, Lci8$a;->b:J

    iput-wide v0, p0, Lni8;->b:J

    .line 4
    iput-object p1, p0, Lni8;->e:Ljava/lang/String;

    .line 5
    iget-object p2, p2, Lci8$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lni8;->f:Ljava/lang/String;

    .line 6
    invoke-virtual {p0}, Lni8;->x()V

    .line 7
    invoke-virtual {p0}, Lni8;->D()V

    .line 8
    iget-object p2, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {p2}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object p2

    invoke-virtual {p2}, Luh8;->c()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p2

    .line 9
    invoke-static {p2}, Llkh;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 10
    invoke-static {p2}, Llkh;->p(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p2, p1, p3}, Lni8;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lni8;->d:Ljava/io/File;

    .line 12
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lni8;->c:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public C()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lni8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lni8;->c()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "FanyiServer"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lt2q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

    return-void
.end method

.method public D()V
    .locals 10

    .line 1
    iget-wide v0, p0, Lni8;->j:J

    iput-wide v0, p0, Lni8;->g:J

    .line 2
    iget-wide v2, p0, Lni8;->b:J

    sub-long v4, v2, v0

    iget-wide v6, p0, Lni8;->h:J

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    add-long/2addr v0, v6

    .line 3
    iput-wide v0, p0, Lni8;->j:J

    goto :goto_0

    :cond_0
    sub-long v4, v2, v0

    const/4 v8, 0x1

    cmp-long v9, v4, v6

    if-nez v9, :cond_1

    add-long/2addr v0, v6

    .line 4
    iput-wide v0, p0, Lni8;->j:J

    .line 5
    iput-boolean v8, p0, Lni8;->i:Z

    goto :goto_0

    :cond_1
    sub-long v4, v2, v0

    const-wide/16 v6, 0x0

    cmp-long v9, v4, v6

    if-lez v9, :cond_2

    sub-long/2addr v2, v0

    add-long/2addr v0, v2

    .line 6
    iput-wide v0, p0, Lni8;->j:J

    .line 7
    iput-boolean v8, p0, Lni8;->i:Z

    goto :goto_0

    .line 8
    :cond_2
    iput-boolean v8, p0, Lni8;->i:Z

    :goto_0
    return-void
.end method

.method public c()Ljava/util/Map;
    .locals 6
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
    invoke-super {p0}, Lji8;->c()Ljava/util/Map;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "bytes="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lni8;->g:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lni8;->j:J

    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Range"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic t(Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lni8;->y(Lc6q;)Lai8;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v1

    invoke-virtual {v1}, Ly4f;->T()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "translate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    const-string v0, "_\u5df2\u7ffb\u8bd1"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    :cond_1
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p1}, Lqgh;->J(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    invoke-static {p1}, Lqgh;->K(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public final x()V
    .locals 2

    const-wide/32 v0, 0x200000

    .line 1
    iput-wide v0, p0, Lni8;->h:J

    return-void
.end method

.method public y(Lc6q;)Lai8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lni8;->k:Ljava/io/OutputStream;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lni8;->d:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    iput-object v0, p0, Lni8;->k:Ljava/io/OutputStream;

    .line 3
    :cond_0
    iget-object v0, p0, Lni8;->k:Ljava/io/OutputStream;

    invoke-interface {p1}, Lc6q;->toBytes()[B

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/io/OutputStream;->write([B)V

    .line 4
    iget-boolean p1, p0, Lni8;->i:Z

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lni8;->k:Ljava/io/OutputStream;

    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 6
    iget-object p1, p0, Lni8;->d:Ljava/io/File;

    iget-object v0, p0, Lni8;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    iget-boolean p1, p0, Lni8;->i:Z

    if-eqz p1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 8
    :catch_0
    :try_start_1
    iget-object p1, p0, Lni8;->k:Ljava/io/OutputStream;

    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9
    iget-boolean p1, p0, Lni8;->i:Z

    if-eqz p1, :cond_2

    .line 10
    :goto_0
    iget-object p1, p0, Lni8;->k:Ljava/io/OutputStream;

    invoke-static {p1}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 11
    :cond_2
    new-instance p1, Lai8;

    invoke-direct {p1}, Lai8;-><init>()V

    .line 12
    iget-object v0, p0, Lni8;->c:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lai8;->b:Ljava/lang/String;

    .line 13
    iget-boolean v0, p0, Lni8;->i:Z

    if-nez v0, :cond_3

    .line 14
    iput-object p0, p1, Lai8;->a:Lni8;

    :cond_3
    return-object p1

    .line 15
    :goto_1
    iget-boolean v0, p0, Lni8;->i:Z

    if-eqz v0, :cond_4

    .line 16
    iget-object v0, p0, Lni8;->k:Ljava/io/OutputStream;

    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 17
    :cond_4
    throw p1
.end method
