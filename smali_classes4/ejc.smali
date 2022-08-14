.class public Lejc;
.super Lt5q;
.source "UploadRequest.java"


# instance fields
.field public A:[B

.field public final B:Luic;

.field public final C:Lxic$b;

.field public y:J

.field public z:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Luic;)V
    .locals 5

    .line 1
    new-instance v0, Lt5q$a;

    invoke-direct {v0}, Lt5q$a;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lvic;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/newservice/api/v5/upload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v3

    iget-object v3, v3, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget-object v3, v3, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->uploadid:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lp5q$a;->x(Ljava/lang/String;)Lp5q$a;

    check-cast v0, Lt5q$a;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp5q$a;->s(I)Lp5q$a;

    check-cast v0, Lt5q$a;

    new-instance v3, Lv2q;

    invoke-direct {v3}, Lv2q;-><init>()V

    .line 5
    invoke-virtual {v0, v3}, Lp5q$a;->l(Lv2q;)Lp5q$a;

    check-cast v0, Lt5q$a;

    new-instance v3, Lxic$a;

    const-string v4, "application/octet-stream"

    invoke-direct {v3, v2, v4}, Lxic$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v3}, Lp5q$a;->t(Lh6q;)Lp5q$a;

    check-cast v0, Lt5q$a;

    .line 7
    invoke-virtual {v0, v1}, Lt5q$a;->C(Z)Lt5q$a;

    iget-object v3, p1, Luic;->I:Lg6q;

    .line 8
    invoke-virtual {v0, v3}, Lt5q$a;->y(Lg6q;)Lt5q$a;

    .line 9
    invoke-direct {p0, v0}, Lt5q;-><init>(Lt5q$a;)V

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lejc;->y:J

    .line 11
    iput-object p1, p0, Lejc;->B:Luic;

    .line 12
    new-instance v0, Lrgc;

    invoke-direct {v0}, Lrgc;-><init>()V

    .line 13
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object v3

    invoke-virtual {v3, v1}, Lv2q;->s(Z)V

    .line 14
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object v1

    iget v3, v0, Lrgc;->a:I

    invoke-virtual {v1, v3}, Lv2q;->F(I)V

    .line 15
    invoke-virtual {p0}, Lp5q;->a()Lv2q;

    move-result-object v1

    iget-wide v3, v0, Lrgc;->b:J

    long-to-int v0, v3

    invoke-virtual {v1, v0}, Lv2q;->G(I)V

    const-string v0, "tag_upload_r"

    .line 16
    invoke-virtual {p0, v0}, Lp5q;->s(Ljava/lang/String;)V

    .line 17
    new-instance v0, Lxic$b;

    invoke-virtual {p0}, Lp5q;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v2, v1}, Lxic$b;-><init>(Luic;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lejc;->C:Lxic$b;

    .line 18
    :try_start_0
    invoke-virtual {p1}, Lqgc;->n()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, "r"

    if-eqz v0, :cond_0

    .line 19
    :try_start_1
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->extractFilePath:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lejc;->z:Ljava/io/RandomAccessFile;

    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljava/io/RandomAccessFile;

    invoke-virtual {p1}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object p1

    iget-object p1, p1, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->file:Ljava/io/File;

    invoke-direct {v0, p1, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lejc;->z:Ljava/io/RandomAccessFile;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-void
.end method


# virtual methods
.method public B()V
    .locals 8

    .line 1
    iget-object v0, p0, Lejc;->z:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_2

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v0

    .line 3
    iget-wide v2, p0, Lejc;->y:J

    sub-long v2, v0, v2

    iget-object v4, p0, Lejc;->B:Luic;

    invoke-virtual {v4}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v4

    iget-object v4, v4, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget v4, v4, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->nextSize:I

    int-to-long v4, v4

    const/4 v6, -0x1

    cmp-long v7, v2, v4

    if-ltz v7, :cond_0

    .line 4
    iget-object v0, p0, Lejc;->B:Luic;

    invoke-virtual {v0}, Lqgc;->j()Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;

    move-result-object v0

    iget-object v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/TaskInfo;->commitResponse:Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;

    iget v0, v0, Lcn/wps/moffice/pdf/shell/convert/overesea/bean/CommitResponse;->nextSize:I

    new-array v0, v0, [B

    iput-object v0, p0, Lejc;->A:[B

    .line 5
    iget-object v1, p0, Lejc;->z:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v6, :cond_2

    .line 6
    iget-wide v1, p0, Lejc;->y:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lejc;->y:J

    goto :goto_0

    .line 7
    :cond_0
    iget-wide v2, p0, Lejc;->y:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    new-array v0, v1, [B

    iput-object v0, p0, Lejc;->A:[B

    .line 8
    iget-object v1, p0, Lejc;->z:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v0

    if-eq v0, v6, :cond_1

    .line 9
    iget-wide v1, p0, Lejc;->y:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lejc;->y:J

    .line 10
    :cond_1
    iget-object v0, p0, Lejc;->z:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 11
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_2
    :goto_0
    return-void
.end method

.method public e()Ljava/util/Map;
    .locals 3
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
    iget-object v0, p0, Lejc;->C:Lxic$b;

    const-string v1, ""

    invoke-virtual {v0, v1}, Lxic$b;->a(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lejc;->v()[B

    move-result-object v1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Content-Length"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public v()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lejc;->A:[B

    return-object v0
.end method
