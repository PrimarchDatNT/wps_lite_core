.class public Lrlp;
.super Lwlp;
.source "ShareFileReader.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Lzlp;

    invoke-direct {v0}, Lzlp;-><init>()V

    invoke-direct {p0, v0}, Lrlp;-><init>(Lzlp;)V

    return-void
.end method

.method public constructor <init>(Lzlp;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lwlp;-><init>(Lzlp;)V

    return-void
.end method


# virtual methods
.method public c(Lwup;Ljava/io/File;Lolp;Lnlp;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".tmp"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v7, Ljava/io/File;

    invoke-virtual {p2}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->length()J

    move-result-wide v0

    const/4 v8, 0x0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p3}, Lolp;->a()V

    .line 5
    iget-object v9, p1, Lwup;->I:Ljava/lang/String;

    const-string v1, "processon"

    .line 6
    invoke-virtual {v1, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    new-instance v1, Ldmp;

    invoke-direct {v1}, Ldmp;-><init>()V

    iget-object v2, p1, Lwup;->S:Ljava/lang/String;

    move-object v3, v7

    move-object v4, v9

    move-object v5, v9

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Ldmp;->h(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Lnlp;)V

    .line 8
    invoke-static {v7}, Ls1q;->b(Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    .line 9
    :try_start_0
    invoke-static {p1, v7, v8, v9, v0}, Lwlp;->m(Ljava/lang/String;Ljava/io/File;ZLjava/lang/String;Z)V

    .line 10
    invoke-static {v7, p2}, Lwlp;->b(Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const/4 p2, 0x3

    .line 11
    invoke-virtual {p3, p2, p1}, Lolp;->k(ILtpp;)V

    .line 12
    throw p1

    .line 13
    :cond_1
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "unknown storage type : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " , real store : "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lwup;->I:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public e(Lkvp;Ljava/lang/String;Ljava/io/File;)Lwup;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 2
    :try_start_0
    invoke-virtual {p0}, Ljlp;->a()Lzlp;

    move-result-object p1

    invoke-virtual {p1}, Lzlp;->x()Lcn/wps/yunkit/api/newshare/NewShareApi;

    move-result-object p1

    invoke-interface {p1, p2}, Lcn/wps/yunkit/api/newshare/NewShareApi;->requestShareUnivDownloadFile(Ljava/lang/String;)Llsp;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    iget-object p1, p1, Llsp;->T:Ljava/lang/Object;

    if-nez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    check-cast p1, Leup;

    invoke-static {p1}, Lwup;->p(Leup;)Lwup;

    move-result-object p1

    .line 5
    iget-object p2, p1, Lwup;->T:Ljava/lang/String;

    invoke-static {}, Ly1q;->i()Z

    move-result v0

    invoke-static {p3, v2, v3, p2, v0}, Lopp;->e(Ljava/io/File;JLjava/lang/String;Z)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    const/4 v4, 0x0

    .line 6
    invoke-static {}, Ly1q;->i()Z

    move-result v5

    move-object v0, p3

    move-object v1, p1

    invoke-static/range {v0 .. v5}, Lopp;->d(Ljava/io/File;Ltpp;JLjava/lang/String;Z)V

    .line 7
    throw p1
.end method

.method public n(Ljava/lang/String;Ljava/io/File;Lnlp;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    .line 1
    new-instance v0, Lolp;

    invoke-direct {v0}, Lolp;-><init>()V

    if-eqz p3, :cond_0

    .line 2
    new-instance v1, Lnlp$a;

    invoke-direct {v1, p3}, Lnlp$a;-><init>(Lnlp;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1, p2, v0, v1}, Lrlp;->o(Ljava/lang/String;Ljava/io/File;Lolp;Lnlp;)V

    .line 4
    invoke-static {p2}, Lopp;->u(Ljava/io/File;)V

    .line 5
    invoke-virtual {v0}, Lolp;->e()I

    move-result p3

    invoke-static {p1, p3}, Lopp;->f(Ljava/lang/String;I)V
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    const-string p2, "readCloudFile"

    .line 6
    invoke-static {p2, p1}, Lopp;->v(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p1}, Ly1q;->e(Ljava/lang/Throwable;)Ltpp;

    move-result-object p1

    throw p1

    :catch_0
    move-exception p3

    .line 8
    invoke-virtual {p3}, Ltpp;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lolp;->h()I

    move-result v2

    invoke-virtual {v0}, Lolp;->e()I

    move-result v0

    invoke-static {p1, v1, v2, v0}, Lopp;->a(Ljava/lang/String;Ljava/lang/String;II)V

    .line 9
    invoke-static {p2, p3}, Lopp;->t(Ljava/io/File;Ltpp;)V

    .line 10
    throw p3
.end method

.method public final o(Ljava/lang/String;Ljava/io/File;Lolp;Lnlp;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ltpp;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, v0, p1, p2}, Lrlp;->e(Lkvp;Ljava/lang/String;Ljava/io/File;)Lwup;

    move-result-object p1
    :try_end_0
    .catch Ltpp; {:try_start_0 .. :try_end_0} :catch_1

    .line 2
    :try_start_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lrlp;->c(Lwup;Ljava/io/File;Lolp;Lnlp;)V
    :try_end_1
    .catch Ltpp; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p3}, Lolp;->h()I

    move-result p2

    const/4 p4, 0x3

    if-eq p2, p4, :cond_0

    const/4 p2, 0x2

    .line 4
    invoke-virtual {p3, p2, p1}, Lolp;->k(ILtpp;)V

    .line 5
    :cond_0
    throw p1

    :catch_1
    move-exception p1

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p3, p2, p1}, Lolp;->k(ILtpp;)V

    .line 7
    throw p1
.end method
