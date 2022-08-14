.class public Ljhd;
.super Lhhd;
.source "CommitTaskStep.java"


# instance fields
.field public e:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "ConvertTaskStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "commit"

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

    const-string v0, "\u8f6e\u5230\u4efb\u52a1\u63d0\u4ea4\u63a5\u53e3\uff1aCommitTaskStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Ljhd;->o(Lrcd$a;)V

    .line 3
    new-instance v0, Ljhd$a;

    invoke-direct {v0, p0, p1}, Ljhd$a;-><init>(Ljhd;Lrcd$a;)V

    invoke-static {v0}, Ltdd;->k(Ljava/lang/Runnable;)V

    .line 4
    new-instance v0, Ljhd$b;

    invoke-direct {v0, p0}, Ljhd$b;-><init>(Ljhd;)V

    invoke-interface {p1, v0}, Lrcd$a;->g(Locd;)V

    return-void
.end method

.method public k(Lfgd;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    iget-object v0, p1, Lfgd;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const-string v0, "BaseStep use pre convert taskId"

    .line 2
    invoke-static {v0}, Ldjd;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object p1, p1, Lfgd;->l:Ljava/lang/String;

    iput-object p1, v0, Lfgd;->l:Ljava/lang/String;

    .line 4
    iput-boolean v2, p0, Ljhd;->e:Z

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Ljhd;->p(Lfgd;)Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v3

    const-class v4, Lxgd;

    invoke-virtual {v3, v0, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgd;

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "CommitTaskStep\u4efb\u52a1\u63d0\u4ea4\u7ed3\u679c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    iget-object v4, v0, Lxgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldjd;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 8
    iget-object v3, v0, Lxgd;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lhhd;->b:Lfgd;

    iget-object v0, v0, Lxgd;->a:Ljava/lang/String;

    iput-object v0, v3, Lfgd;->l:Ljava/lang/String;

    .line 10
    iput-object v0, p1, Lfgd;->l:Ljava/lang/String;

    .line 11
    iget-object p1, v3, Lfgd;->l:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 12
    iput-boolean v2, p0, Ljhd;->e:Z

    :goto_1
    return-object v1

    .line 13
    :cond_2
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "\u670d\u52a1\u7aef\u8fd4\u56de\u7a7a\u7684TaskId"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    if-eqz v0, :cond_4

    .line 14
    iget-object p1, v0, Lxgd;->b:Ljava/lang/String;

    iget-object v0, v0, Lxgd;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1

    .line 15
    :cond_4
    new-instance p1, Ljava/lang/Exception;

    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    return-object p1
.end method

.method public l()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ljhd;->e:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v1, v0, Lfgd;->d:Legd;

    iget-object v1, v1, Legd;->f:Ljava/lang/Throwable;

    instance-of v1, v1, Ljgd;

    if-eqz v1, :cond_2

    .line 3
    iget-object v0, v0, Lfgd;->l:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v1

    invoke-virtual {v1, v0}, Lygd;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public m(Lrcd$a;)V
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

    return-void

    .line 2
    :cond_0
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    invoke-virtual {p0, v0}, Ljhd;->k(Lfgd;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v1, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v1, v0}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 5
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v0

    iget-object v1, p0, Lhhd;->b:Lfgd;

    iget-object v1, v1, Lfgd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lygd;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Lrcd$a;->f()Lscd;

    move-result-object v0

    invoke-virtual {v0}, Lscd;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfgd;

    iget-object v1, v1, Lfgd;->l:Ljava/lang/String;

    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfgd;

    iget-object v2, v2, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    invoke-static {v0, v1, v2}, Ljjd;->h(Landroid/content/Context;Ljava/lang/String;Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)V

    .line 7
    invoke-interface {p1}, Lrcd$a;->d()V

    .line 8
    invoke-virtual {p0, p1}, Ljhd;->n(Lrcd$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v1, v0}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final n(Lrcd$a;)V
    .locals 5
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

    const-string v1, "ConvertTaskStep"

    .line 2
    invoke-virtual {v0, v1}, Lggd;->c(Ljava/lang/String;)Legd;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Legd;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    add-long/2addr v3, v1

    .line 4
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    .line 5
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "end"

    const-string v2, "commit"

    .line 6
    invoke-static {p1, v1, v2, v0}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final o(Lrcd$a;)V
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
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "start"

    const-string v2, "commit"

    .line 2
    invoke-static {p1, v1, v2, v0}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public p(Lfgd;)Ljava/lang/String;
    .locals 12

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    invoke-static {p1}, Lsid;->b(Lfgd;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "fileid"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lsid;->a(Lfgd;Lcom/google/gson/JsonObject;)V

    .line 4
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v3

    iget-object v1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 5
    invoke-virtual {v1}, Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object v4

    iget-object v1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    .line 6
    invoke-static {v1}, Lgjd;->f(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p1, Lfgd;->a:Ljava/lang/String;

    .line 7
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v7

    iget v8, p1, Lfgd;->w:I

    iget v9, p1, Lfgd;->x:I

    iget-object p1, p0, Lhhd;->b:Lfgd;

    iget-boolean v11, p1, Lfgd;->F:Z

    const-string v10, "auto"

    .line 8
    invoke-virtual/range {v3 .. v11}, Lygd;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
