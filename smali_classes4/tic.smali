.class public Ltic;
.super Lmic;
.source "UploadRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmic<",
        "Lhic;",
        ">;"
    }
.end annotation


# instance fields
.field public j0:J

.field public k0:I

.field public l0:Ljava/io/RandomAccessFile;

.field public m0:Z

.field public n0:[B


# direct methods
.method public constructor <init>(Lqgc;Ljava/io/File;Lngq;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v4/upload/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v1

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget-object v1, v1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-direct {p0, v1, v0, p1, p3}, Lmic;-><init>(ILjava/lang/String;Lqgc;Lngq;)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Ltic;->j0:J

    .line 5
    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->nextSize:I

    iput p1, p0, Ltic;->k0:I

    .line 6
    :try_start_0
    new-instance p1, Ljava/io/RandomAccessFile;

    const-string p3, "r"

    invoke-direct {p1, p2, p3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object p1, p0, Ltic;->l0:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public G(Ljgq;)Logq;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljgq;",
            ")",
            "Logq<",
            "Lhic;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-object v1, p1, Ljgq;->b:[B

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([B)V

    .line 2
    iget-object v1, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v1}, Lqgc;->h()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lhic;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhic;

    .line 3
    invoke-static {p1}, Lkhq;->a(Ljgq;)Lbgq$a;

    move-result-object p1

    invoke-static {v0, p1}, Logq;->c(Ljava/lang/Object;Lbgq$a;)Logq;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Ltgq;

    const-string v1, "Volley upload Error"

    invoke-direct {v0, v1, p1}, Ltgq;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0}, Logq;->a(Ltgq;)Logq;

    move-result-object p1

    return-object p1
.end method

.method public V(Lhic;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1, p0}, Lhic;->b(Ltic;)V

    .line 2
    :cond_0
    iget-object v0, p0, Lmic;->f0:Lqgc;

    invoke-virtual {v0, p1}, Lqgc;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic e(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lhic;

    invoke-virtual {p0, p1}, Ltic;->V(Lhic;)V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltic;->m0:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-super {p0}, Lmic;->i()V

    :cond_0
    return-void
.end method

.method public k()[B
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltgq;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ltic;->l0:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_4

    .line 2
    :try_start_0
    iget-object v1, p0, Lmic;->g0:Lrgc;

    iget-boolean v2, v1, Lrgc;->e:Z

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, v1, Lrgc;->e:Z

    .line 4
    iget-object v0, p0, Ltic;->n0:[B

    return-object v0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 6
    iget-wide v2, p0, Ltic;->j0:J

    sub-long v4, v0, v2

    iget v6, p0, Ltic;->k0:I

    int-to-long v7, v6

    const/4 v9, -0x1

    cmp-long v10, v4, v7

    if-ltz v10, :cond_2

    .line 7
    new-array v0, v6, [B

    iput-object v0, p0, Ltic;->n0:[B

    .line 8
    iget-object v1, p0, Ltic;->l0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_1

    .line 9
    iget-wide v1, p0, Ltic;->j0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ltic;->j0:J

    .line 10
    :cond_1
    iget-object v0, p0, Ltic;->n0:[B

    return-object v0

    :cond_2
    sub-long/2addr v0, v2

    long-to-int v1, v0

    .line 11
    new-array v0, v1, [B

    iput-object v0, p0, Ltic;->n0:[B

    .line 12
    iget-object v1, p0, Ltic;->l0:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v9, :cond_3

    .line 13
    iget-wide v1, p0, Ltic;->j0:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Ltic;->j0:J

    .line 14
    :cond_3
    iget-object v0, p0, Ltic;->l0:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Ltic;->m0:Z

    .line 16
    iget-object v0, p0, Ltic;->n0:[B
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 18
    :cond_4
    invoke-super {p0}, Lmgq;->k()[B

    move-result-object v0

    return-object v0
.end method
