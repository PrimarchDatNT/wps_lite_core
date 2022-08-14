.class public La1q;
.super Ldmp;
.source "TencentApi.java"


# instance fields
.field public final b:Lxz1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, La1q;-><init>(Lxz1;)V

    return-void
.end method

.method public constructor <init>(Lxz1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ldmp;-><init>()V

    .line 3
    iput-object p1, p0, La1q;->b:Lxz1;

    return-void
.end method


# virtual methods
.method public x(Lyup;Ljava/io/File;Lnlp;Lkcn;)Liup;
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lwz1;

    const-string v1, "application/octet-stream"

    invoke-direct {v0, v1, p2, p3}, Lwz1;-><init>(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 2
    new-instance p3, Lvz1;

    invoke-direct {p3}, Lvz1;-><init>()V

    invoke-virtual {p1}, Lyup;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    const-string v1, "tencentUpload"

    .line 3
    invoke-virtual {p3, v1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    .line 4
    invoke-virtual {p1}, Lyup;->a()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p3, v1}, Lvz1;->h(Ljava/util/Map;)Lvz1;

    .line 5
    invoke-virtual {p3, v0}, Lvz1;->E(Lwz1;)Lvz1;

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 7
    new-instance v9, Ly0q;

    invoke-direct {v9}, Ly0q;-><init>()V

    .line 8
    :try_start_0
    invoke-virtual {p1}, Lyup;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lyup;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, p2, v2, v3}, Ly0q;->b(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0, p3, p4}, Ldmp;->w(Lvz1;Lkcn;)Lorg/json/JSONObject;

    move-result-object p4

    .line 10
    invoke-virtual {p1}, Lyup;->g()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Ly1q;->i()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v2, p2

    move-wide v4, v0

    invoke-static/range {v2 .. v8}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V

    .line 11
    new-instance v2, Liup;

    invoke-direct {v2, p4}, Liup;-><init>(Lorg/json/JSONObject;)V

    .line 12
    invoke-virtual {p3}, Lvz1;->C()V

    .line 13
    invoke-virtual {p3}, Lvz1;->t()Lzz1;

    move-result-object p4

    invoke-virtual {v9, p3, p4}, Ly0q;->g(Lvz1;Lzz1;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p4

    .line 14
    invoke-virtual {p3, p4}, Lvz1;->A(Ltpp;)V

    .line 15
    invoke-virtual {p3}, Lvz1;->t()Lzz1;

    move-result-object v2

    invoke-virtual {v9, p3, v2, p4}, Ly0q;->f(Lvz1;Lzz1;Ltpp;)V

    .line 16
    invoke-virtual {p4}, Ltpp;->c()Ljava/lang/String;

    move-result-object p3

    const-string v2, "UnknownHostException"

    invoke-virtual {v2, p3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_0

    const-wide/16 v2, 0x3e8

    .line 17
    :try_start_1
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 18
    :catch_1
    :cond_0
    invoke-virtual {p1}, Lyup;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lyup;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 19
    invoke-static {}, Ly1q;->i()Z

    move-result v9

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v2, p2

    move-object v4, p4

    move-wide v6, v0

    .line 20
    invoke-static/range {v2 .. v10}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 21
    throw p4
.end method

.method public y(Lvup;Ljava/io/File;Lnlp;Lkcn;)Ljava/lang/String;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lwz1;

    const-string v1, "application/octet-stream"

    invoke-direct {v0, v1, p2, p3}, Lwz1;-><init>(Ljava/lang/String;Ljava/io/File;Lnlp;)V

    .line 2
    new-instance p3, Lvz1;

    invoke-direct {p3}, Lvz1;-><init>()V

    iget-object v1, p1, Lvup;->I:Ljava/lang/String;

    .line 3
    invoke-virtual {p3, v1}, Lvz1;->Q(Ljava/lang/String;)Lvz1;

    const-string v1, "tencentAuthUpload"

    .line 4
    invoke-virtual {p3, v1}, Lvz1;->F(Ljava/lang/String;)Lvz1;

    iget-object v1, p1, Lvup;->T:Ljava/lang/String;

    const-string v2, "date"

    .line 5
    invoke-virtual {p3, v2, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    iget-object v1, p1, Lvup;->S:Ljava/lang/String;

    const-string v2, "authorization"

    .line 6
    invoke-virtual {p3, v2, v1}, Lvz1;->f(Ljava/lang/String;Ljava/lang/String;)Lvz1;

    .line 7
    invoke-virtual {p3, v0}, Lvz1;->E(Lwz1;)Lvz1;

    .line 8
    iget-object v0, p0, La1q;->b:Lxz1;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0}, Lxz1;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lvz1;->J(Ljava/lang/String;)Lvz1;

    .line 10
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const/4 v5, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0, p3, p4}, Ldmp;->w(Lvz1;Lkcn;)Lorg/json/JSONObject;

    .line 12
    invoke-static {p2}, Ls1q;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p3

    const-string v2, "qcos"

    .line 13
    invoke-static {}, Ly1q;->i()Z

    move-result v6

    const/4 v7, 0x0

    move-object v1, p2

    move-wide v3, v8

    invoke-static/range {v1 .. v7}, Lopp;->F(Ljava/io/File;Ljava/lang/String;JZZI)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p3

    .line 14
    invoke-virtual {p3}, Ltpp;->c()Ljava/lang/String;

    move-result-object p4

    const-string v0, "UnknownHostException"

    invoke-virtual {v0, p4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    const-wide/16 v0, 0x3e8

    .line 15
    :try_start_1
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    .line 16
    :catch_1
    :cond_1
    iget-object p1, p1, Lvup;->I:Ljava/lang/String;

    invoke-static {p1}, Ly1q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 17
    invoke-static {}, Ly1q;->i()Z

    move-result p1

    const/4 p4, 0x0

    const/4 v7, 0x0

    const-string v2, "qcos"

    move-object v1, p2

    move-object v3, p3

    move-wide v5, v8

    move v8, p1

    move v9, p4

    .line 18
    invoke-static/range {v1 .. v9}, Lopp;->E(Ljava/io/File;Ljava/lang/String;Ltpp;Ljava/lang/String;JZZI)V

    .line 19
    throw p3
.end method
