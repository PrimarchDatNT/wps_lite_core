.class public Laui;
.super Ljava/lang/Object;
.source "Initer.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public B:Ldui;

.field public I:Leui;

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Z

.field public W:Lksi;

.field public X:Z

.field public Y:Landroid/os/Handler;

.field public Z:Lyoh$a;


# direct methods
.method public constructor <init>(Lksi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laui;->W:Lksi;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laui;->T:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laui;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Laui;->V:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Laui;->j()V

    :cond_0
    return-void
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laui;->T:Z

    return v0
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Laui;->T:Z

    .line 2
    iput-boolean v0, p0, Laui;->U:Z

    .line 3
    iput-boolean v0, p0, Laui;->V:Z

    .line 4
    new-instance v0, Ldui;

    invoke-direct {v0}, Ldui;-><init>()V

    iput-object v0, p0, Laui;->B:Ldui;

    .line 5
    new-instance v0, Leui;

    invoke-direct {v0}, Leui;-><init>()V

    iput-object v0, p0, Laui;->I:Leui;

    .line 6
    iget-object v0, p0, Laui;->B:Ldui;

    invoke-virtual {v0}, Ldui;->e()V

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laui;->X:Z

    .line 2
    iget-object v0, p0, Laui;->W:Lksi;

    invoke-virtual {v0}, Lksi;->a()V

    .line 3
    invoke-static {}, Ld0m;->b()V

    .line 4
    invoke-static {}, Lhpk;->u0()V

    .line 5
    invoke-static {}, Liph;->j()V

    .line 6
    iget-object v0, p0, Laui;->B:Ldui;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Ldui;->f()V

    :cond_0
    return-void
.end method

.method public e(Lyoh$a;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laui;->X:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Laui;->Z:Lyoh$a;

    return-void
.end method

.method public f()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laui;->X:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laui;->V:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laui;->V:Z

    .line 3
    iget-boolean v0, p0, Laui;->T:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Laui;->k(I)V

    .line 5
    :cond_1
    invoke-static {}, Ljwk;->f()V

    .line 6
    iget-object v0, p0, Laui;->B:Ldui;

    iget-object v1, p0, Laui;->Z:Lyoh$a;

    invoke-virtual {v0, v1}, Ldui;->g(Lyoh$a;)V

    .line 7
    iget-object v0, p0, Laui;->B:Ldui;

    invoke-virtual {v0}, Ldui;->h()V

    .line 8
    iget-boolean v0, p0, Laui;->T:Z

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Laui;->B:Ldui;

    invoke-virtual {v0}, Ldui;->i()V

    .line 10
    :cond_2
    invoke-virtual {p0}, Laui;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laui;->X:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laui;->U:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laui;->U:Z

    .line 3
    invoke-virtual {p0}, Laui;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public h()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laui;->X:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Laui;->T:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laui;->T:Z

    .line 3
    iget-boolean v0, p0, Laui;->V:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p0, v0}, Laui;->k(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Laui;->B:Ldui;

    invoke-virtual {v0}, Ldui;->j()V

    .line 6
    iget-boolean v0, p0, Laui;->V:Z

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Laui;->B:Ldui;

    invoke-virtual {v0}, Ldui;->i()V

    .line 8
    :cond_2
    invoke-virtual {p0}, Laui;->a()V

    :cond_3
    :goto_0
    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object p1, p0, Laui;->I:Leui;

    invoke-virtual {p1}, Leui;->a()V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Laui;->I:Leui;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Leui;->b(Ljava/lang/Object;)V

    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public i(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "openfilePath:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v1

    invoke-virtual {v1}, Lm0m;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " [load] "

    invoke-static {v1, v0}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lbb6;->a()V

    .line 3
    iget-boolean v0, p0, Laui;->X:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Laui;->S:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Laui;->S:Z

    .line 5
    invoke-static {}, Luqh;->getWriter()Lcn/wps/moffice/writer/Writer;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->getIntent()Landroid/content/Intent;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcn/wps/moffice/writer/WriterBase;->x5()Lm0m;

    move-result-object v2

    invoke-virtual {v2}, Lm0m;->f()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Llph;->f(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0}, Lcn/wps/moffice/writer/Writer;->t6()V

    .line 10
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 11
    iput v1, v0, Landroid/os/Message;->what:I

    .line 12
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 13
    invoke-virtual {p0, v0}, Laui;->l(Landroid/os/Message;)V

    .line 14
    iget-object p1, p0, Laui;->B:Ldui;

    invoke-virtual {p1}, Ldui;->k()V

    return-void

    .line 15
    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "hasquit:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laui;->X:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " | hasStart:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Laui;->S:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcn/wps/moffice/util/entlog/KFileLogger;->writer(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Laui;->X:Z

    return-void
.end method

.method public final k(I)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 2
    iput p1, v0, Landroid/os/Message;->what:I

    .line 3
    invoke-virtual {p0, v0}, Laui;->l(Landroid/os/Message;)V

    return-void
.end method

.method public final l(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laui;->Y:Landroid/os/Handler;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Laui;->W:Lksi;

    invoke-virtual {v1}, Lksi;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Laui;->Y:Landroid/os/Handler;

    .line 3
    :cond_0
    iget-object v0, p0, Laui;->Y:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
