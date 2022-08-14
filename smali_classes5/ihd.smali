.class public Lihd;
.super Lhhd;
.source "CommitMessyInfoStep.java"


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 1

    const-string v0, "CommitMessyInfoStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "messy"

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

    const-string v0, "\u8f6e\u5230 \u83b7\u53d6\u6587\u4ef6\u4fe1\u606f\uff08\u76ee\u524d\u4ec5\u652f\u6301pdf\uff09\uff1aCommitMessyInfoStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lihd$a;

    invoke-direct {v0, p0, p1}, Lihd$a;-><init>(Lihd;Lrcd$a;)V

    invoke-static {v0}, Ltdd;->k(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k(Lfgd;)Ljava/lang/Throwable;
    .locals 3

    .line 1
    iget-object v0, p1, Lfgd;->o:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {p0, p1}, Lihd;->m(Lfgd;)Ljava/lang/String;

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

    const-string v2, "CommitMessyInfoStep\u7ed3\u679c\uff1a"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lxgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v2, "null"

    :goto_0
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldjd;->e(Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v0, Lxgd;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 7
    iget-object v0, v0, Lxgd;->a:Ljava/lang/String;

    .line 8
    iput-object v0, p1, Lfgd;->o:Ljava/lang/String;

    goto :goto_1

    .line 9
    :cond_1
    iget-object p1, v0, Lxgd;->b:Ljava/lang/String;

    iget-object v0, v0, Lxgd;->c:Ljava/lang/String;

    invoke-static {p1, v0}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "CommitMessyInfoStep already had messy pdf info"

    .line 10
    invoke-static {p1}, Ldjd;->a(Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public l(Lrcd$a;)V
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

    invoke-virtual {p0, v0}, Lihd;->k(Lfgd;)Ljava/lang/Throwable;

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

    iget-object v1, v1, Lfgd;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lygd;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    invoke-interface {p1}, Lrcd$a;->d()V
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

.method public m(Lfgd;)Ljava/lang/String;
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 2
    iget-object v1, p1, Lfgd;->t:Ltgd;

    if-eqz v1, :cond_1

    iget-object v1, v1, Ltgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lfgd;->i:Ljava/lang/String;

    :goto_0
    const-string v2, "fileid"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {p1, v0}, Lsid;->a(Lfgd;Lcom/google/gson/JsonObject;)V

    .line 4
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object p1

    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lygd;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
