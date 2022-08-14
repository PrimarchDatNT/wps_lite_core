.class public Ldfc;
.super Lafc;
.source "CommitTaskStep.java"


# instance fields
.field public final e:Lsec;

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lsec;)V
    .locals 1

    const-string v0, "ConvertTaskStep"

    .line 1
    invoke-direct {p0, v0, p1}, Lafc;-><init>(Ljava/lang/String;Landroid/os/Handler;)V

    .line 2
    iput-object p2, p0, Ldfc;->e:Lsec;

    return-void
.end method

.method public static synthetic j(Ldfc;Lfec;)Ljava/lang/Throwable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldfc;->n(Lfec;)Ljava/lang/Throwable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ldfc;)Lsec;
    .locals 0

    .line 1
    iget-object p0, p0, Ldfc;->e:Lsec;

    return-object p0
.end method

.method public static synthetic l(Ldfc;Lqn3$a;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ldfc;->p(Lqn3$a;)V

    return-void
.end method

.method public static synthetic m(Ldfc;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldfc;->f:Z

    return p0
.end method


# virtual methods
.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "commit"

    return-object v0
.end method

.method public e(Lqn3$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Ldfc;->q(Lqn3$a;)V

    .line 2
    new-instance v0, Ldfc$a;

    invoke-direct {v0, p0, p1}, Ldfc$a;-><init>(Ldfc;Lqn3$a;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    .line 3
    new-instance v0, Ldfc$b;

    invoke-direct {v0, p0}, Ldfc$b;-><init>(Ldfc;)V

    invoke-interface {p1, v0}, Lqn3$a;->g(Lnn3;)V

    return-void
.end method

.method public final n(Lfec;)Ljava/lang/Throwable;
    .locals 5

    .line 1
    iget-object v0, p1, Lfec;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "BaseStep"

    const-string v2, "use pre convert taskId"

    .line 2
    invoke-static {v0, v2}, Lgp6;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lafc;->b:Lfec;

    iget-object p1, p1, Lfec;->l:Ljava/lang/String;

    iput-object p1, v0, Lfec;->l:Ljava/lang/String;

    .line 4
    iput-boolean v1, p0, Ldfc;->f:Z

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Ldfc;->e:Lsec;

    iget-object v2, p0, Lafc;->b:Lfec;

    invoke-virtual {p0, p1}, Ldfc;->o(Lfec;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p1, Lfec;->f:Lvec;

    invoke-virtual {v0, v2, v3, v4, v1}, Lsec;->e(Lfec;Ljava/lang/String;Lvec;Z)Lqec;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lqec;->d()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    iget-object v2, p0, Lafc;->b:Lfec;

    invoke-virtual {v0}, Lqec;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iput-object v3, v2, Lfec;->l:Ljava/lang/String;

    .line 8
    invoke-virtual {v0}, Lqec;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lfec;->l:Ljava/lang/String;

    .line 9
    iget-object p1, p0, Lafc;->b:Lfec;

    iget-object p1, p1, Lfec;->l:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 10
    iput-boolean v1, p0, Ldfc;->f:Z

    :goto_0
    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/Throwable;

    const-string v0, "\u670d\u52a1\u7aef\u8fd4\u56de\u7a7a\u7684TaskId"

    invoke-direct {p1, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-object p1

    .line 12
    :cond_2
    invoke-virtual {v0}, Lqec;->a()Ljava/lang/Throwable;

    move-result-object p1

    return-object p1
.end method

.method public final o(Lfec;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p1, Lfec;->n:Lwec;

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, v0, Lwec;->g:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p1, Lfec;->p:Lor2;

    if-eqz v0, :cond_0

    .line 4
    iget-object p1, v0, Lor2;->a:Ljava/lang/String;

    return-object p1

    .line 5
    :cond_0
    iget-object p1, p1, Lfec;->i:Ljava/lang/String;

    return-object p1
.end method

.method public final p(Lqn3$a;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lafc;->b:Lfec;

    iget-object v0, v0, Lfec;->e:Lgec;

    const-string v1, "ConvertTaskStep"

    .line 2
    invoke-virtual {v0, v1}, Lgec;->c(Ljava/lang/String;)Leec;

    move-result-object v0

    const-wide/16 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Leec;->a()J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    add-long/2addr v3, v1

    .line 4
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

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
    invoke-static {p1, v1, v2, v0}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method

.method public final q(Lqn3$a;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqn3$a<",
            "Lfec;",
            "Lhec;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lqn3$a;->e()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfec;

    iget-object p1, p1, Lfec;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {p1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getFunctionName()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "start"

    const-string v2, "commit"

    .line 2
    invoke-static {p1, v1, v2, v0}, Lkgc;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    return-void
.end method
