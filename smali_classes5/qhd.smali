.class public Lqhd;
.super Lhhd;
.source "GetYunFileIdStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "GetYunFileIdStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

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

    const-string v0, "\u8f6e\u5230\u4e91\u6587\u4ef6\u4e0a\u4f20,\u83b7\u53d6fileid \u6b65\u9aa4\uff1aGetYunFileIdStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lqhd$a;

    invoke-direct {v0, p0, p1}, Lqhd$a;-><init>(Lqhd;Lrcd$a;)V

    invoke-static {v0}, Ltdd;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lfgd;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p1, Lfgd;->i:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lqhd;->n(Lfgd;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lxgd;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgd;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GetYunFileIdStep\u4e91\u6587\u4ef6\u4e0a\u4f20\u63a5\u53e3\u7ed3\u679c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lxgd;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldjd;->e(Ljava/lang/String;)V

    .line 6
    iget-object v1, v0, Lxgd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lxgd;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lfgd;->i:Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, v0, Lxgd;->b:Ljava/lang/String;

    iget-object v0, v0, Lxgd;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, "BaseStep use pre yunFileId"

    .line 10
    invoke-static {p1}, Ldjd;->a(Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lrcd$a;)V
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

    invoke-virtual {p0, v0}, Lqhd;->k(Lfgd;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v1, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v1, v0}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lrcd$a;->d()V

    .line 6
    invoke-virtual {p0, p1}, Lqhd;->m(Lrcd$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v1, v0}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final m(Lrcd$a;)V
    .locals 6
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
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->e:Lggd;

    const-string v1, "UploadCloudFileStep"

    .line 2
    invoke-virtual {v0, v1}, Lggd;->c(Ljava/lang/String;)Legd;

    move-result-object v1

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Legd;->a()J

    move-result-wide v4

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    add-long/2addr v4, v2

    const-string v1, "GetYunFileIdStep"

    .line 4
    invoke-virtual {v0, v1}, Lggd;->c(Ljava/lang/String;)Legd;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Legd;->a()J

    move-result-wide v2

    :cond_1
    add-long/2addr v4, v2

    .line 6
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    iget-object v0, v0, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 7
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-boolean p1, p1, Lfgd;->E:Z

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    .line 8
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, p1

    const-string p1, "end"

    const-string v2, "upload"

    .line 9
    invoke-static {v0, p1, v2, v1}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public n(Lfgd;)Ljava/lang/String;
    .locals 4

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v1, p1, Lfgd;->H:Ljava/lang/String;

    const-string v2, "temp"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p1, Lfgd;->I:Ljava/lang/String;

    const-string v2, "prefix"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p1, Lfgd;->h:Ljava/lang/String;

    const-string v2, "key"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v1, p1, Lfgd;->j:Ljava/lang/String;

    const-string v2, "wpsyun_fileid"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-wide v1, p1, Lfgd;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "fver"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 7
    :goto_0
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v1

    iget-object v2, p1, Lfgd;->a:Ljava/lang/String;

    iget-object p1, p1, Lfgd;->H:Ljava/lang/String;

    .line 8
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, p1, v0}, Lygd;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
