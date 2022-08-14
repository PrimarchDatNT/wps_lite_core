.class public Laid;
.super Lhhd;
.source "QueryMessyInfoStep.java"


# instance fields
.field public e:Ldgd;

.field public f:Ljava/util/Timer;

.field public g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const-string v0, "QueryMessyInfoStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Laid;->f:Ljava/util/Timer;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Laid;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    new-instance p1, Ldgd;

    invoke-direct {p1, v0}, Ldgd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Laid;->e:Ldgd;

    return-void
.end method


# virtual methods
.method public e()Ljava/lang/String;
    .locals 1

    const-string v0, "repair"

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

    const-string v0, "\u8f6e\u5230\u4e71\u7801\u8bc6\u522b\u67e5\u8be2\u4efb\u52a1\u63a5\u53e3\uff1aQueryMessyInfoStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    invoke-virtual {p0, p1, v0}, Laid;->m(Lrcd$a;Lfgd;)V

    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laid;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Laid;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    invoke-virtual {v0, p1}, Lygd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Lrcd$a;Lfgd;)V
    .locals 4
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

    iget-object v2, p2, Lfgd;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lygd;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lxgd;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgd;

    .line 4
    iget-object v2, v1, Lxgd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v2

    iget-object v1, v1, Lxgd;->a:Ljava/lang/String;

    const-class v3, Logd$b;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Logd$b;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryMessyInfoStep.SrcFileInfo\u67e5\u8be2\u4efb\u52a1\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Leed;->c()Lcom/google/gson/Gson;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldjd;->e(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Laid;->f:Ljava/util/Timer;

    invoke-virtual {v2}, Ljava/util/Timer;->cancel()V

    .line 8
    iput-object v1, p2, Lfgd;->n:Logd$b;

    .line 9
    iget-object v1, p0, Laid;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 10
    iget-object v1, p2, Lfgd;->n:Logd$b;

    if-eqz v1, :cond_4

    .line 11
    invoke-interface {p1}, Lrcd$a;->d()V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v2, v1, Lxgd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 13
    iget-object v2, v1, Lxgd;->b:Ljava/lang/String;

    iget-object v3, v1, Lxgd;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v2

    .line 14
    iget-object v3, p0, Laid;->e:Ldgd;

    invoke-virtual {v3, v2}, Ldgd;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 15
    iget-object v1, p0, Laid;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 16
    invoke-interface {p1, p2, v2}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 17
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryMessyInfoStep\u67e5\u8be2\u4efb\u52a1\u8fdb\u5ea6\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v1, Lxgd;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ldjd;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 18
    iget-object v2, p0, Laid;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    invoke-interface {p1, p2, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final m(Lrcd$a;Lfgd;)V
    .locals 8
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
    iget-object v0, p2, Lfgd;->n:Logd$b;

    if-eqz v0, :cond_0

    const-string p2, "BaseStep query use pre pdf info"

    .line 2
    invoke-static {p2}, Ldjd;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void

    .line 4
    :cond_0
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object p2

    new-instance v0, Ljgd;

    const-string v1, "cancel by user"

    invoke-direct {v0, v1}, Ljgd;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    .line 6
    :cond_1
    iget-object v2, p0, Laid;->f:Ljava/util/Timer;

    new-instance v3, Laid$a;

    invoke-direct {v3, p0, p1, p2}, Laid$a;-><init>(Laid;Lrcd$a;Lfgd;)V

    const-wide/16 v4, 0x3e8

    const-wide/16 v6, 0x3e8

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 7
    new-instance v0, Laid$b;

    invoke-direct {v0, p0, p2}, Laid$b;-><init>(Laid;Lfgd;)V

    invoke-interface {p1, v0}, Lrcd$a;->g(Locd;)V

    return-void
.end method
