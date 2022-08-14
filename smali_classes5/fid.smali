.class public Lfid;
.super Lhhd;
.source "UploadCloudFileStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "UploadCloudFileStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method

.method private synthetic l(Lrcd$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfid;->k(Lrcd$a;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "upload"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8f6e\u5230 \u4e0a\u4f20\u62c6\u5206\u7684\u6587\u4ef6\uff1aUploadCloudFileStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BaseStep use pre upload task ids"

    .line 3
    invoke-static {v0}, Ldjd;->a(Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Lfhd;

    invoke-direct {v0, p0, p1}, Lfhd;-><init>(Lfid;Lrcd$a;)V

    invoke-static {v0}, Ltdd;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public k(Lrcd$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljgd;

    const-string v2, "cancel by user"

    invoke-direct {v1, v2}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_0
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    invoke-virtual {p0, v0}, Lfid;->o(Lfgd;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v1, v0}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lrcd$a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 6
    iget-object v1, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v1, v0}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic m(Lrcd$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lfid;->l(Lrcd$a;)V

    return-void
.end method

.method public n(Lfgd;)Ljava/lang/String;
    .locals 2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v0

    iget-object v1, p1, Lfgd;->a:Ljava/lang/String;

    iget-object p1, p1, Lfgd;->I:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lygd;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lfgd;)Ljava/lang/Throwable;
    .locals 4

    .line 1
    iget-object v0, p1, Lfgd;->h:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p0, Lhhd;->b:Lfgd;

    invoke-virtual {p0, v0}, Lfid;->n(Lfgd;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lxgd;

    invoke-virtual {v2, v0, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgd;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UploadCloudFileStep\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v3, v0, Lxgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v1

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldjd;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v2, v0, Lxgd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 7
    iget-object v0, v0, Lxgd;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lfgd;->h:Ljava/lang/String;

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 9
    iget-object p1, v0, Lxgd;->b:Ljava/lang/String;

    iget-object v0, v0, Lxgd;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1

    .line 10
    :cond_2
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-object p1

    :cond_3
    const-string p1, "BaseStep use pre yunFileKey"

    .line 11
    invoke-static {p1}, Ldjd;->a(Ljava/lang/String;)V

    :goto_1
    return-object v1
.end method
