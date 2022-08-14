.class public Ly0q;
.super Ljava/lang/Object;
.source "StoreMonitor.java"


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Ly0q;->a:J

    return-void
.end method


# virtual methods
.method public a(JLjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ly0q;->a:J

    .line 2
    iput-wide p1, p0, Ly0q;->b:J

    .line 3
    iput-object p4, p0, Ly0q;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p3}, Ly0q;->e(Ljava/lang/String;)V

    return-void
.end method

.method public b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0, v1, p2, p3}, Ly0q;->a(JLjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljavax/net/ssl/SSLException;

    return p1
.end method

.method public final d(Ljava/lang/Throwable;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Ljava/net/UnknownHostException;

    return p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ly0q;->c:Ljava/lang/String;
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, ""

    .line 2
    iput-object p1, p0, Ly0q;->c:Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public f(Lvz1;Lzz1;Ltpp;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 1
    iget-boolean v2, v0, Ly0q;->e:Z

    if-eqz v2, :cond_0

    return-void

    .line 2
    :cond_0
    :try_start_0
    instance-of v2, v1, Lrpp;

    if-eqz v2, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, Ly0q;->a:J

    sub-long v8, v2, v4

    .line 4
    invoke-virtual/range {p1 .. p1}, Lvz1;->r()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 5
    invoke-static {v2}, Lx1q;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 6
    invoke-virtual {v2}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v2

    :cond_2
    move-object v11, v2

    const-string v2, ""

    if-eqz p2, :cond_4

    .line 7
    invoke-virtual/range {p2 .. p2}, Lzz1;->h()I

    move-result v4

    if-lez v4, :cond_4

    invoke-virtual/range {p2 .. p2}, Lzz1;->h()I

    move-result v4

    const/16 v5, 0xc8

    if-lt v4, v5, :cond_3

    invoke-virtual/range {p2 .. p2}, Lzz1;->h()I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/16 v5, 0xd1

    if-le v4, v5, :cond_4

    .line 8
    :cond_3
    :try_start_1
    invoke-virtual/range {p2 .. p2}, Lzz1;->a()Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_0
    :cond_4
    move-object v7, v2

    const/4 v2, 0x1

    if-eqz p2, :cond_5

    .line 9
    :try_start_2
    invoke-virtual/range {p2 .. p2}, Lzz1;->h()I

    move-result v1

    move v14, v1

    goto :goto_0

    :cond_5
    if-eqz v1, :cond_7

    .line 10
    invoke-virtual/range {p3 .. p3}, Ltpp;->g()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual/range {p3 .. p3}, Ltpp;->e()Z

    move-result v4

    if-nez v4, :cond_6

    .line 11
    invoke-virtual/range {p3 .. p3}, Ltpp;->f()Z

    move-result v4

    if-nez v4, :cond_6

    .line 12
    invoke-virtual/range {p3 .. p3}, Ltpp;->h()Z

    move-result v4

    if-nez v4, :cond_6

    .line 13
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v4

    invoke-virtual {v0, v4}, Ly0q;->d(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 14
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly0q;->c(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_7

    :cond_6
    const/4 v14, 0x1

    goto :goto_0

    :cond_7
    const/4 v14, 0x0

    .line 15
    :goto_0
    new-instance v1, Lm1q;

    iget-object v10, v0, Ly0q;->c:Ljava/lang/String;

    iget-wide v12, v0, Ly0q;->b:J

    iget-object v15, v0, Ly0q;->d:Ljava/lang/String;

    move-object v6, v1

    invoke-direct/range {v6 .. v15}, Lm1q;-><init>(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;JILjava/lang/String;)V

    .line 16
    new-instance v3, Ll1q;

    invoke-direct {v3}, Ll1q;-><init>()V

    .line 17
    invoke-virtual {v3, v1}, Ll1q;->c(Lm1q;)V

    .line 18
    iput-boolean v2, v0, Ly0q;->e:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public g(Lvz1;Lzz1;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ly0q;->f(Lvz1;Lzz1;Ltpp;)V

    return-void
.end method
