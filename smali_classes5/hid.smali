.class public Lhid;
.super Lhhd;
.source "UploadPreviewStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "UploadPreviewStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lhhd;->i(Z)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-upload"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8f6e\u5230 \u4e0a\u4f20\u9884\u89c8\u9875\uff1aUploadPreviewStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v1, v0, Lfgd;->g:Lqgd;

    .line 3
    iget-boolean v0, v0, Lfgd;->D:Z

    if-eqz v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, Lqgd;->d:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lhid$a;

    invoke-direct {v0, p0, p1, v1}, Lhid$a;-><init>(Lhid;Lrcd$a;Lqgd;)V

    invoke-static {v0}, Ludd;->a(Ljava/lang/Runnable;)V

    return-void

    .line 6
    :cond_1
    :goto_0
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void
.end method

.method public k(Ljava/lang/String;)Lxgd;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v1, "fileid"

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lhhd;->b:Lfgd;

    invoke-static {p1, v0}, Lsid;->a(Lfgd;Lcom/google/gson/JsonObject;)V

    .line 4
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v1

    iget-object p1, p0, Lhhd;->b:Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 5
    invoke-virtual {p1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v2

    iget-object p1, p0, Lhhd;->b:Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 6
    invoke-static {p1}, Lgjd;->f(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v4

    iget-object p1, p0, Lhhd;->b:Lfgd;

    iget-object p1, p1, Lfgd;->g:Lqgd;

    iget v6, p1, Lqgd;->e:I

    const/4 v5, 0x1

    const-string v7, "auto"

    .line 8
    invoke-virtual/range {v1 .. v7}, Lygd;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v0

    const-class v1, Lxgd;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgd;

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadPreviewStep.commitPreviewTask\u7ed3\u679c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_0

    iget-object v1, p1, Lxgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    return-object p1
.end method

.method public l(Lrcd$a;Lqgd;Ljava/lang/String;)Lxgd;
    .locals 3
    .param p2    # Lqgd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lqgd;",
            "Ljava/lang/String;",
            ")",
            "Lxgd;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/NullPointerException;,
            Lcom/google/gson/JsonSyntaxException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    const-string v0, "temp"

    iput-object v0, p1, Lfgd;->H:Ljava/lang/String;

    .line 2
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 3
    iget-object v1, p0, Lhhd;->b:Lfgd;

    iget-object v1, v1, Lfgd;->I:Ljava/lang/String;

    const-string v2, "prefix"

    invoke-virtual {p1, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "key"

    .line 4
    invoke-virtual {p1, v1, p3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object p3

    iget-object p2, p2, Lqgd;->a:Ljava/lang/String;

    .line 6
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-virtual {p3, p2, v0, p1}, Lygd;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object p2

    const-class p3, Lxgd;

    invoke-virtual {p2, p1, p3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lxgd;

    return-object p1
.end method

.method public m(Lrcd$a;Lxgd;)V
    .locals 2
    .param p2    # Lxgd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lxgd;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lxgd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object p1

    iget-object p2, p2, Lxgd;->a:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lygd;->a(Ljava/lang/String;)V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->g:Lqgd;

    if-eqz v0, :cond_1

    .line 5
    iget-object p2, p2, Lxgd;->a:Ljava/lang/String;

    iput-object p2, v0, Lqgd;->b:Ljava/lang/String;

    .line 6
    :cond_1
    invoke-interface {p1}, Lrcd$a;->d()V

    goto :goto_0

    .line 7
    :cond_2
    iget-object v0, p0, Lhhd;->b:Lfgd;

    new-instance v1, Ljava/lang/Throwable;

    iget-object p2, p2, Lxgd;->b:Ljava/lang/String;

    invoke-direct {v1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public n(Lrcd$a;Lqgd;)V
    .locals 4
    .param p2    # Lqgd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lqgd;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v0

    iget-object v1, p2, Lqgd;->a:Ljava/lang/String;

    iget-object v2, p0, Lhhd;->b:Lfgd;

    iget-object v2, v2, Lfgd;->I:Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1, v2}, Lygd;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v1

    const-class v2, Lxgd;

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgd;

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UploadPreviewStep.uploadFile2CloudTemp\u7684\u7ed3\u679c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v3, v0, Lxgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldjd;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 5
    iget-object v1, v0, Lxgd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 6
    iget-object v0, v0, Lxgd;->a:Ljava/lang/String;

    .line 7
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0, p1, p2, v0}, Lhid;->l(Lrcd$a;Lqgd;Ljava/lang/String;)Lxgd;

    move-result-object p2

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "UploadPreviewStep.getYunFileId\u7ed3\u679c\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p2, Lxgd;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 10
    iget-object v0, p2, Lxgd;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 11
    iget-object p2, p2, Lxgd;->a:Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p2}, Lhid;->k(Ljava/lang/String;)Lxgd;

    move-result-object p2

    .line 14
    invoke-virtual {p0, p1, p2}, Lhid;->m(Lrcd$a;Lxgd;)V

    goto :goto_1

    .line 15
    :cond_3
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v1, p2, Lxgd;->b:Ljava/lang/String;

    iget-object p2, p2, Lxgd;->c:Ljava/lang/String;

    invoke-static {v1, p2}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 16
    :cond_4
    iget-object p2, p0, Lhhd;->b:Lfgd;

    new-instance v1, Ljava/lang/Throwable;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lxgd;->b:Ljava/lang/String;

    :cond_5
    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    .line 17
    iget-object v0, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v0, p2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method
