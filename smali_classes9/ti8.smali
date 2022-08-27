.class public Lti8;
.super Lji8;
.source "UploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lji8<",
        "Lei8;",
        ">;"
    }
.end annotation


# instance fields
.field public b:J

.field public c:I

.field public d:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lji8;-><init>(Lcn/wps/moffice/main/fanyi/impl/FanyiTask;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lti8;->b:J

    .line 3
    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v0

    invoke-virtual {v0}, Luh8;->b()Lzh8;

    move-result-object v0

    iget v0, v0, Lzh8;->c:I

    iput v0, p0, Lti8;->c:I

    .line 4
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object p1

    invoke-virtual {p1}, Luh8;->c()Ljava/io/File;

    move-result-object p1

    const-string v1, "r"

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lti8;->d:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public bridge synthetic t(Lc6q;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lti8;->x(Lc6q;)Lei8;

    move-result-object p1

    return-object p1
.end method

.method public w()[B
    .locals 11

    .line 1
    iget-object v0, p0, Lti8;->d:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_3

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lti8;->b:J

    sub-long v4, v0, v2

    iget v6, p0, Lti8;->c:I

    int-to-long v7, v6

    const/4 v9, -0x1

    cmp-long v10, v4, v7

    if-ltz v10, :cond_1

    .line 4
    new-array v0, v6, [B

    .line 5
    iget-object v1, p0, Lti8;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v9, :cond_0

    .line 6
    iget-wide v2, p0, Lti8;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lti8;->b:J

    :cond_0
    return-object v0

    :cond_1
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 7
    new-array v0, v1, [B

    .line 8
    iget-object v1, p0, Lti8;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v1

    if-eq v1, v9, :cond_2

    .line 9
    iget-wide v2, p0, Lti8;->b:J

    int-to-long v4, v1

    add-long/2addr v2, v4

    iput-wide v2, p0, Lti8;->b:J

    .line 10
    :cond_2
    iget-object v1, p0, Lti8;->d:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public x(Lc6q;)Lei8;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc6q;->string()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v0}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->l()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lei8;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lei8;

    .line 3
    invoke-virtual {p1, p0}, Lei8;->b(Lti8;)V

    return-object p1
.end method

.method public y()V
    .locals 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lsh8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/api/v1/upload"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lji8;->a:Lcn/wps/moffice/main/fanyi/impl/FanyiTask;

    invoke-virtual {v1}, Lcn/wps/moffice/main/fanyi/impl/FanyiTask;->m()Luh8;

    move-result-object v1

    invoke-virtual {v1}, Luh8;->b()Lzh8;

    move-result-object v1

    iget-object v1, v1, Lzh8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-virtual {p0}, Lji8;->c()Ljava/util/Map;

    move-result-object v3

    invoke-virtual {p0}, Lti8;->w()[B

    move-result-object v4

    const-string v5, "FanyiServer"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p0

    invoke-static/range {v2 .. v8}, Lt2q;->z(Ljava/lang/String;Ljava/util/Map;[BLjava/lang/String;ZLv2q;Ld6q;)Lc3q;

    return-void
.end method
