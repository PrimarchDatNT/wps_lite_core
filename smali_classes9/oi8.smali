.class public Loi8;
.super Lji8;
.source "DownloadPreviewRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji8<",
        "Lbi8;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:Ljava/io/File;

.field public d:Ljava/io/File;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Loi8;

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lci8$a;Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V
    .locals 1

    .line 1
    invoke-direct {p0, p3}, Lji8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    .line 2
    iput-object p1, p0, Loi8;->e:Ljava/lang/String;

    .line 3
    iget-object p1, p2, Lci8$a;->a:Ljava/lang/String;

    iput-object p1, p0, Loi8;->f:Ljava/lang/String;

    .line 4
    iget-wide p1, p2, Lci8$a;->b:J

    iput-wide p1, p0, Loi8;->b:J

    const-string p1, ""

    .line 5
    invoke-virtual {p0, p1}, Loi8;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 6
    new-instance p2, Ljava/io/File;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".temp"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Loi8;->d:Ljava/io/File;

    .line 7
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Loi8;->c:Ljava/io/File;

    return-void
.end method

.method private synthetic d(IILjava/lang/Exception;)V
    .locals 0
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Loi8;->x(IILjava/lang/Exception;)V

    return-void
.end method


# virtual methods
.method public A(Lr5q;IILjava/lang/Exception;)V
    .locals 0
    .param p4    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance p1, Lii8;

    invoke-direct {p1, p0, p2, p3, p4}, Lii8;-><init>(Loi8;IILjava/lang/Exception;)V

    const-wide/16 p2, 0x0

    invoke-static {p1, p2, p3}, Lff6;->e(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public C(Lc6q;)Lbi8;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/io/FileOutputStream;

    iget-object v2, p0, Loi8;->d:Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 2
    :try_start_1
    invoke-interface {p1}, Lc6q;->toBytes()[B

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/io/OutputStream;->write([B)V

    .line 3
    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V

    .line 4
    iget-object p1, p0, Loi8;->d:Ljava/io/File;

    iget-object v0, p0, Loi8;->c:Ljava/io/File;

    invoke-virtual {p1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 5
    invoke-static {v1}, Lkjp;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    move-object v0, v1

    goto :goto_0

    :catch_0
    move-object v0, v1

    goto :goto_1

    :catchall_1
    move-exception p1

    :goto_0
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 6
    throw p1

    .line 7
    :catch_1
    :goto_1
    invoke-static {v0}, Lkjp;->a(Ljava/io/Closeable;)V

    .line 8
    :goto_2
    new-instance p1, Lbi8;

    invoke-direct {p1}, Lbi8;-><init>()V

    .line 9
    iget-object v0, p0, Loi8;->h:Ljava/util/List;

    if-nez v0, :cond_0

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Loi8;->h:Ljava/util/List;

    .line 11
    :cond_0
    iget-object v0, p0, Loi8;->h:Ljava/util/List;

    iget-object v1, p0, Loi8;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iget-object v0, p0, Loi8;->h:Ljava/util/List;

    iput-object v0, p1, Lbi8;->b:Ljava/util/List;

    .line 13
    iget-object v0, p0, Loi8;->g:Loi8;

    if-eqz v0, :cond_1

    .line 14
    iput-object v0, p1, Lbi8;->a:Loi8;

    :cond_1
    return-object p1
.end method

.method public D()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loi8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Loi8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Loi8;->c()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const-string v5, "FanyiServer"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lt2q;->p(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/lang/String;ZLv2q;Ld6q;)Lc3q;

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

    const-string v2, "bytes=0-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Loi8;->b:J

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
    invoke-virtual {p0, p1}, Loi8;->C(Lc6q;)Lbi8;

    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v2

    invoke-virtual {v2}, Lcn/wps/moffice/OfficeApp;->getPathStorage()Ly4f;

    move-result-object v2

    invoke-virtual {v2}, Ly4f;->A0()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "translate_pic_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(IILjava/lang/Exception;)V
    .locals 1
    .param p3    # Ljava/lang/Exception;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Loi8;->d:Ljava/io/File;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lqgh;->y(Ljava/lang/String;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Loi8;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-instance p1, Lbi8;

    invoke-direct {p1}, Lbi8;-><init>()V

    .line 5
    iget-object p2, p0, Loi8;->h:Ljava/util/List;

    iput-object p2, p1, Lbi8;->b:Ljava/util/List;

    .line 6
    iget-object p2, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {p2, p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->v(Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0, p1, p2, p3}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->u(IILjava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public synthetic y(IILjava/lang/Exception;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loi8;->d(IILjava/lang/Exception;)V

    return-void
.end method
