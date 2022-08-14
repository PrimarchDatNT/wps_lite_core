.class public Lyhd;
.super Lhhd;
.source "QueryConvertStep.java"


# instance fields
.field public e:Ldgd;

.field public f:Ljava/util/Timer;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const-string v0, "QueryConvertStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lyhd;->f:Ljava/util/Timer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lyhd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ldgd;

    invoke-direct {p1, v0}, Ldgd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lyhd;->e:Ldgd;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "query"

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

    const-string v0, "\u8f6e\u5230 \u8f6e\u8be2\u8f6c\u6362\u4efb\u52a1\uff1aQueryConvertStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    .line 3
    invoke-virtual {p0, p1, v0}, Lyhd;->l(Lrcd$a;Lfgd;)V

    return-void
.end method

.method public k()V
    .locals 2

    .line 1
    iget-object v0, p0, Lyhd;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lyhd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->d:Legd;

    iget-object v0, v0, Legd;->f:Ljava/lang/Throwable;

    instance-of v0, v0, Ljgd;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v0

    iget-object v1, p0, Lhhd;->b:Lfgd;

    iget-object v1, v1, Lfgd;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lygd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final l(Lrcd$a;Lfgd;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lfgd;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lfgd;->m:Ltgd;

    if-eqz v0, :cond_0

    const-string p2, "BaseStep query use pre cloud Files"

    .line 2
    invoke-static {p2}, Ldjd;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lyhd;->n(Lrcd$a;)V

    .line 5
    iget-object v0, p0, Lyhd;->f:Ljava/util/Timer;

    new-instance v1, Lyhd$a;

    invoke-direct {v1, p0, p1, p2}, Lyhd$a;-><init>(Lyhd;Lrcd$a;Lfgd;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 6
    new-instance p2, Lyhd$b;

    invoke-direct {p2, p0}, Lyhd$b;-><init>(Lyhd;)V

    invoke-interface {p1, p2}, Lrcd$a;->g(Locd;)V

    return-void
.end method

.method public final m(Lrcd$a;)V
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

    .line 1
    iget-object v0, p0, Lhhd;->b:Lfgd;

    iget-object v0, v0, Lfgd;->e:Lggd;

    const-string v1, "QueryConvertStep"

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

    .line 4
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfgd;

    iget-object p1, p1, Lfgd;->b:Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0}, Lggd;->a()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    .line 6
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v0

    const-string v0, "end"

    const-string v2, "query"

    .line 7
    invoke-static {p1, v0, v2, v1}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final n(Lrcd$a;)V
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

    const-string v2, "query"

    .line 2
    invoke-static {p1, v1, v2, v0}, Lvid;->g(Lcn/wps/moffice/plugin/bridge/vas/pdf/shell/convert/cloud/TaskType;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public o(Lrcd$a;Lfgd;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrcd$a<",
            "Lfgd;",
            "Lhgd;",
            ">;",
            "Lfgd;",
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
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v1

    iget-object v2, p0, Lhhd;->b:Lfgd;

    iget-object v2, v2, Lfgd;->l:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lygd;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lxgd;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgd;

    if-eqz v1, :cond_3

    .line 4
    iget-object v2, v1, Lxgd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 5
    new-instance v2, Lyhd$c;

    invoke-direct {v2, p0}, Lyhd$c;-><init>(Lyhd;)V

    .line 6
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 7
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v3

    iget-object v4, v1, Lxgd;->a:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpgd;

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "QueryConvertStep.Pdf2xQueryResult\u7684\u7ed3\u679c\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-static {}, Leed;->c()Lcom/google/gson/Gson;

    move-result-object v5

    iget-object v6, v2, Lpgd;->e:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    goto :goto_0

    :cond_1
    move-object v5, v4

    :goto_0
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldjd;->e(Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lyhd;->f:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 10
    iget-object v3, v1, Lxgd;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v1, -0x1

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lxgd;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, p2, Lfgd;->G:I

    .line 11
    iget-object v1, v2, Lpgd;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltgd;

    iput-object v1, p2, Lfgd;->m:Ltgd;

    .line 12
    iget-object v1, p0, Lyhd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    iget-object v1, p2, Lfgd;->m:Ltgd;

    if-eqz v1, :cond_5

    .line 14
    iget-object v1, p0, Lhhd;->b:Lfgd;

    invoke-interface {p1, v1, v4}, Lrcd$a;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    invoke-virtual {p0, p1}, Lyhd;->m(Lrcd$a;)V

    goto :goto_2

    :cond_3
    if-eqz v1, :cond_5

    .line 16
    iget-object v2, v1, Lxgd;->b:Ljava/lang/String;

    iget-object v3, v1, Lxgd;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    .line 17
    iget-object v3, p0, Lyhd;->e:Ldgd;

    invoke-virtual {v3, v2}, Ldgd;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 18
    iget-object v1, p0, Lyhd;->f:Ljava/util/Timer;

    invoke-virtual {v1}, Ljava/util/Timer;->cancel()V

    .line 19
    iget-object v1, p0, Lyhd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-interface {p1, p2, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_2

    .line 21
    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryConvertStep \u8f6e\u8be2\u8f6c\u6362\u4efb\u52a1\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lxgd;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldjd;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 22
    iget-object v2, p0, Lyhd;->f:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 23
    iget-object v2, p0, Lyhd;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 24
    invoke-interface {p1, p2, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method
