.class public Lbid;
.super Lhhd;
.source "QueryPreviewStep.java"


# instance fields
.field public e:Ldgd;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const-string v0, "QueryPreviewStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lbid;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lbid;->g:Ljava/util/Timer;

    .line 4
    new-instance p1, Ldgd;

    invoke-direct {p1, v0}, Ldgd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lbid;->e:Ldgd;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lhhd;->i(Z)V

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "preview-query"

    return-object v0
.end method

.method public f(Lrcd$a;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "\u8f6e\u5230\uff1aQueryPreviewStep"

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
    iget-object v2, p0, Lbid;->g:Ljava/util/Timer;

    new-instance v3, Lbid$a;

    invoke-direct {v3, p0, p1, v1}, Lbid$a;-><init>(Lbid;Lrcd$a;Lqgd;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x7d0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    new-instance v0, Lbid$b;

    invoke-direct {v0, p0, v1}, Lbid$b;-><init>(Lbid;Lqgd;)V

    invoke-interface {p1, v0}, Lrcd$a;->g(Locd;)V

    return-void

    .line 7
    :cond_1
    :goto_0
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbid;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lbid;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lygd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Lrcd$a;Lqgd;)V
    .locals 4
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
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p2, Lqgd;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lygd;->j(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lxgd;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgd;

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryPreviewStep\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v1, Lxgd;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldjd;->e(Ljava/lang/String;)V

    .line 6
    new-instance v2, Lbid$c;

    invoke-direct {v2, p0}, Lbid$c;-><init>(Lbid;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    iget-object v3, v1, Lxgd;->a:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 9
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v1, v1, Lxgd;->a:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpgd;

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryPreviewStep.Pdf2xQueryResult\u7684\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_1

    iget-object v3, v1, Lrgd;->b:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldjd;->e(Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lbid;->g:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 12
    iget-object v1, v1, Lpgd;->e:Ljava/util/List;

    iput-object v1, p2, Lqgd;->c:Ljava/util/List;

    .line 13
    iget-object p2, p0, Lbid;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    invoke-interface {p1}, Lrcd$a;->d()V

    .line 15
    iget-object p2, p0, Lhhd;->b:Lfgd;

    iget-object p2, p2, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const-string v1, "preview_result"

    const-string v2, "success"

    new-array v3, v0, [Ljava/lang/String;

    invoke-static {p2, v1, v2, v3}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p2, v1, Lxgd;->b:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 17
    iget-object p2, v1, Lxgd;->b:Ljava/lang/String;

    iget-object v1, v1, Lxgd;->c:Ljava/lang/String;

    invoke-static {p2, v1}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object p2

    .line 18
    iget-object v1, p0, Lbid;->e:Ldgd;

    invoke-virtual {v1, p2}, Ldgd;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 19
    iget-object v1, p0, Lbid;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    iget-object v1, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v1, p2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    .line 21
    iget-object v1, p0, Lbid;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    iget-object v0, p0, Lbid;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 23
    iget-object v0, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v0, p2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void
.end method
