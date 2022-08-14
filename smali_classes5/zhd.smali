.class public Lzhd;
.super Lhhd;
.source "QueryDeleteStep.java"


# instance fields
.field public e:Ldgd;

.field public f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Ljava/util/Timer;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const-string v0, "QueryDeleteStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lhhd;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lzhd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lzhd;->g:Ljava/util/Timer;

    .line 4
    new-instance p1, Ldgd;

    invoke-direct {p1, v0}, Ldgd;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lzhd;->e:Ldgd;

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

    const-string v0, "\u8f6e\u5230 \u8f6e\u8be2\u5220\u9664\u9875\u4efb\u52a1\uff1aQueryDeleteStep"

    .line 1
    invoke-static {v0}, Ldjd;->e(Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lrcd$a;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfgd;

    .line 3
    invoke-virtual {p0, p1, v0}, Lzhd;->m(Lrcd$a;Lfgd;)V

    return-void
.end method

.method public k(Lfgd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzhd;->g:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 2
    iget-object v0, p0, Lzhd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

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

    iget-object p1, p1, Lfgd;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lygd;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public l(Lrcd$a;Lfgd;)V
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
    invoke-interface {p1}, Lrcd$a;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-virtual {p0, p2}, Lzhd;->n(Lfgd;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v2

    const-class v3, Lxgd;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxgd;

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "QueryDeleteStep\u7ed3\u679c\uff1a"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-object v4, v1, Lxgd;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ldjd;->e(Ljava/lang/String;)V

    if-eqz v1, :cond_4

    .line 5
    iget-object v2, v1, Lxgd;->a:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 6
    new-instance v2, Lzhd$c;

    invoke-direct {v2, p0}, Lzhd$c;-><init>(Lzhd;)V

    .line 7
    invoke-virtual {v2}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v2

    .line 8
    invoke-static {}, Leed;->a()Lcom/google/gson/Gson;

    move-result-object v4

    iget-object v5, v1, Lxgd;->a:Ljava/lang/String;

    invoke-virtual {v4, v5, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltgd;

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "QueryDeleteStep.ResultFileSuccess\u7ed3\u679c\uff1a"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_2

    iget-object v3, v2, Ltgd;->a:Ljava/lang/String;

    :cond_2
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ldjd;->e(Ljava/lang/String;)V

    .line 10
    iget-object v3, p0, Lzhd;->g:Ljava/util/Timer;

    invoke-virtual {v3}, Ljava/util/Timer;->cancel()V

    .line 11
    iget-object v3, v1, Lxgd;->c:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v1, -0x1

    goto :goto_1

    :cond_3
    iget-object v1, v1, Lxgd;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    :goto_1
    iput v1, p2, Lfgd;->G:I

    .line 12
    iput-object v2, p2, Lfgd;->t:Ltgd;

    .line 13
    iget-object v1, p0, Lzhd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 14
    iget-object v1, p2, Lfgd;->t:Ltgd;

    if-eqz v1, :cond_5

    .line 15
    invoke-interface {p1}, Lrcd$a;->d()V

    goto :goto_2

    :cond_4
    if-eqz v1, :cond_5

    .line 16
    iget-object v2, v1, Lxgd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 17
    iget-object v2, v1, Lxgd;->b:Ljava/lang/String;

    iget-object v1, v1, Lxgd;->c:Ljava/lang/String;

    invoke-static {v2, v1}, Llgd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Exception;

    move-result-object v1

    .line 18
    iget-object v2, p0, Lzhd;->e:Ldgd;

    invoke-virtual {v2, v1}, Ldgd;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 19
    iget-object v2, p0, Lzhd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 20
    invoke-interface {p1, p2, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v1

    .line 21
    iget-object v2, p0, Lzhd;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    invoke-interface {p1, p2, v1}, Lrcd$a;->a(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final m(Lrcd$a;Lfgd;)V
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

    const-string p2, "BaseStep query use pre delete Files"

    .line 2
    invoke-static {p2}, Ldjd;->a(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Lrcd$a;->d()V

    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lzhd;->g:Ljava/util/Timer;

    new-instance v1, Lzhd$a;

    invoke-direct {v1, p0, p1, p2}, Lzhd$a;-><init>(Lzhd;Lrcd$a;Lfgd;)V

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 5
    new-instance v0, Lzhd$b;

    invoke-direct {v0, p0, p2}, Lzhd$b;-><init>(Lzhd;Lfgd;)V

    invoke-interface {p1, v0}, Lrcd$a;->g(Locd;)V

    return-void
.end method

.method public n(Lfgd;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_0
    invoke-static {}, Lygd;->g()Lygd;

    move-result-object v0

    iget-object p1, p1, Lfgd;->s:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lygd;->k(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
