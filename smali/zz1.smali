.class public final Lzz1;
.super Ljava/lang/Object;
.source "Response.java"


# instance fields
.field public a:Lqz1;

.field public b:Ljava/lang/String;

.field public c:Lepp;


# direct methods
.method public constructor <init>(Lqz1;Lepp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lzz1;->c:Lepp;

    .line 3
    iput-object p1, p0, Lzz1;->a:Lqz1;

    .line 4
    iput-object p2, p0, Lzz1;->c:Lepp;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzz1;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lzz1;->a:Lqz1;

    invoke-interface {v0}, Lqz1;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzz1;->b:Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lzz1;->c:Lepp;

    if-eqz v0, :cond_0

    const-string v0, "Encryption"

    invoke-virtual {p0, v0}, Lzz1;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "1"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v0, p0, Lzz1;->c:Lepp;

    iget-object v1, p0, Lzz1;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lepp;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzz1;->b:Ljava/lang/String;
    :try_end_0
    .catch Lqpp; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_0
    :goto_0
    iget-object v0, p0, Lzz1;->b:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ljava/io/InputStream;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzz1;->a:Lqz1;

    invoke-interface {v0}, Lqz1;->c()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lzz1;->a:Lqz1;

    invoke-interface {v0}, Lqz1;->close()V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzz1;->a:Lqz1;

    invoke-interface {v0}, Lqz1;->b()I

    move-result v0

    return v0
.end method

.method public e()J
    .locals 2

    .line 1
    iget-object v0, p0, Lzz1;->a:Lqz1;

    invoke-interface {v0}, Lqz1;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public f(Ljava/io/File;Lnlp;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ltpp;
        }
    .end annotation

    move-object/from16 v0, p2

    .line 1
    invoke-virtual/range {p0 .. p0}, Lzz1;->b()Ljava/io/InputStream;

    move-result-object v1

    .line 2
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->length()J

    move-result-wide v2

    .line 3
    invoke-virtual/range {p0 .. p0}, Lzz1;->e()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    if-eqz v0, :cond_0

    cmp-long v8, v4, v6

    if-lez v8, :cond_0

    add-long v8, v4, v2

    .line 4
    invoke-virtual {v0, v2, v3, v8, v9}, Lnlp;->b(JJ)Z

    .line 5
    :cond_0
    new-instance v8, Ljava/io/FileOutputStream;

    const/4 v9, 0x1

    move-object/from16 v10, p1

    invoke-direct {v8, v10, v9}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    const/16 v9, 0x1000

    new-array v9, v9, [B

    move-wide v10, v6

    .line 6
    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {v1, v9}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-lez v12, :cond_3

    const/4 v13, 0x0

    .line 7
    invoke-virtual {v8, v9, v13, v12}, Ljava/io/FileOutputStream;->write([BII)V

    int-to-long v12, v12

    add-long/2addr v10, v12

    if-eqz v0, :cond_1

    cmp-long v12, v10, v4

    if-gez v12, :cond_1

    add-long v12, v2, v10

    add-long v14, v2, v4

    .line 8
    invoke-virtual {v0, v12, v13, v14, v15}, Lnlp;->b(JJ)Z

    move-result v12

    if-eqz v12, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    new-instance v0, Lrpp;

    const-string v1, "download request is canceled."

    invoke-direct {v0, v1}, Lrpp;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    if-eqz v0, :cond_4

    cmp-long v1, v4, v6

    if-lez v1, :cond_4

    add-long v12, v2, v4

    .line 10
    invoke-virtual {v0, v12, v13, v12, v13}, Lnlp;->b(JJ)Z

    :cond_4
    if-eqz v0, :cond_5

    cmp-long v1, v4, v6

    if-gtz v1, :cond_5

    cmp-long v1, v10, v6

    if-lez v1, :cond_5

    add-long/2addr v10, v2

    .line 11
    invoke-virtual {v0, v2, v3, v10, v11}, Lnlp;->b(JJ)Z

    .line 12
    invoke-virtual {v0, v10, v11, v10, v11}, Lnlp;->b(JJ)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    :cond_5
    invoke-static {v8}, Ly1q;->c(Ljava/io/FileOutputStream;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v8}, Ly1q;->c(Ljava/io/FileOutputStream;)V

    throw v0
.end method

.method public g(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lzz1;->a:Lqz1;

    invoke-interface {v0, p1}, Lqz1;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()I
    .locals 1

    .line 1
    iget-object v0, p0, Lzz1;->a:Lqz1;

    invoke-interface {v0}, Lqz1;->b()I

    move-result v0

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lzz1;->a:Lqz1;

    invoke-interface {v0}, Lqz1;->e()Z

    move-result v0

    return v0
.end method
