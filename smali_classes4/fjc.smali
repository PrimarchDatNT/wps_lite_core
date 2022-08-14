.class public Lfjc;
.super Ljava/lang/Object;
.source "CloudConvertPDFTask.java"


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

.field public d:Lln3;

.field public e:Lhjc;

.field public f:Ljava/lang/Runnable;

.field public g:Lmjc;

.field public h:Lgjc;

.field public i:Lcn/wps/moffice/main/local/NodeLink;


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfjc;->a:Landroid/app/Activity;

    .line 3
    iput p2, p0, Lfjc;->b:I

    .line 4
    iput-object p3, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 5
    iput-object p4, p0, Lfjc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    .line 6
    new-instance p1, Lfjc$a;

    invoke-direct {p1, p0}, Lfjc$a;-><init>(Lfjc;)V

    iput-object p1, p0, Lfjc;->f:Ljava/lang/Runnable;

    return-void
.end method

.method public static synthetic a(Lfjc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjc;->p()V

    return-void
.end method

.method public static synthetic b(Lfjc;)Lmjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjc;->g:Lmjc;

    return-object p0
.end method

.method public static synthetic c(Lfjc;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lfjc;->u()V

    return-void
.end method

.method public static synthetic d(Lfjc;)Lgjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjc;->h:Lgjc;

    return-object p0
.end method

.method public static synthetic e(Lfjc;Lkjc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfjc;->m(Lkjc;)V

    return-void
.end method

.method public static synthetic f(Lfjc;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjc;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic g(Lfjc;)Lcn/wps/moffice/main/local/NodeLink;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    return-object p0
.end method

.method public static synthetic h(Lfjc;)Lcn/wps/moffice/pdf/shell/convert/TaskType;
    .locals 0

    .line 1
    iget-object p0, p0, Lfjc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    return-object p0
.end method

.method public static synthetic i(Lfjc;Lkjc;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lfjc;->r(Lkjc;I)V

    return-void
.end method


# virtual methods
.method public final j()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lfjc;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->d(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final k()V
    .locals 1

    .line 1
    new-instance v0, Lfjc$b;

    invoke-direct {v0, p0}, Lfjc$b;-><init>(Lfjc;)V

    invoke-static {v0}, Ldf6;->o(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l()Lgjc;
    .locals 1

    .line 1
    iget-object v0, p0, Lfjc;->h:Lgjc;

    return-object v0
.end method

.method public final m(Lkjc;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "pdf convert handleFailure "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lgp6;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x1f41

    .line 2
    invoke-virtual {p0, p1, v0}, Lfjc;->r(Lkjc;I)V

    return-void
.end method

.method public final n()Z
    .locals 4

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lfjc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ldwb;->j(Lewb;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 4
    :cond_0
    new-instance v2, Lfjc$e;

    invoke-direct {v2, p0}, Lfjc$e;-><init>(Lfjc;)V

    .line 5
    invoke-virtual {v0, v1, v2, v3}, Ldwb;->m(Lewb;Lcwb;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lfjc;->a:Landroid/app/Activity;

    check-cast v1, Lcn/wps/moffice/pdf/PDFReader;

    invoke-virtual {v1, v3}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    :cond_1
    return v0
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfjc;->d:Lln3;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lln3;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lfjc;->d:Lln3;

    invoke-virtual {v0}, Lln3;->b()V

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Lfjc;->k()V

    .line 4
    :cond_1
    new-instance p1, Lfjc$c;

    invoke-direct {p1, p0}, Lfjc$c;-><init>(Lfjc;)V

    .line 5
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lff6;->c()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    invoke-static {}, Ljpc;->h()Ljpc;

    move-result-object v0

    invoke-virtual {v0}, Ljpc;->f()Lfpc;

    move-result-object v0

    sget-object v1, Ltac;->T:Ltac;

    iget-object v2, p0, Lfjc;->f:Ljava/lang/Runnable;

    invoke-interface {v0, v1, v2}, Lfpc;->k(Ltac;Ljava/lang/Runnable;)V

    return-void
.end method

.method public q(Lkjc;Z)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    .line 1
    iget-boolean p1, p1, Lkjc;->d:Z

    invoke-virtual {p0, p1, v0}, Lfjc;->s(ZZ)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 2
    iput-object p2, p1, Lkjc;->h:Ljava/lang/Throwable;

    .line 3
    iput-boolean v0, p1, Lkjc;->f:Z

    .line 4
    iget-object p2, p1, Lkjc;->a:Ljava/lang/String;

    invoke-virtual {p0, p2, p1}, Lfjc;->t(Ljava/lang/String;Lkjc;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final r(Lkjc;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfjc;->e:Lhjc;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    .line 3
    iput p2, v0, Landroid/os/Message;->what:I

    .line 4
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 5
    iget-object p1, p0, Lfjc;->e:Lhjc;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public s(ZZ)V
    .locals 4

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Lkjc;

    iget-object v2, p0, Lfjc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    iget v3, p0, Lfjc;->b:I

    invoke-direct {v1, v0, v2, v3}, Lkjc;-><init>(Ljava/lang/String;Lcn/wps/moffice/pdf/shell/convert/TaskType;I)V

    .line 3
    iput-boolean p2, v1, Lkjc;->f:Z

    .line 4
    iput-boolean p1, v1, Lkjc;->d:Z

    .line 5
    invoke-virtual {p0, v0, v1}, Lfjc;->t(Ljava/lang/String;Lkjc;)V

    return-void
.end method

.method public final t(Ljava/lang/String;Lkjc;)V
    .locals 8

    if-eqz p2, :cond_2

    .line 1
    iget-object v0, p2, Lkjc;->b:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lfjc;->n()Z

    .line 3
    new-instance v0, Lgjc;

    iget-object v1, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    invoke-direct {v0, p2, v1}, Lgjc;-><init>(Lkjc;Lcn/wps/moffice/main/local/NodeLink;)V

    iput-object v0, p0, Lfjc;->h:Lgjc;

    .line 4
    new-instance v0, Lhjc;

    iget-object v3, p0, Lfjc;->a:Landroid/app/Activity;

    iget-object v4, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    iget-object v5, p0, Lfjc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    move-object v2, v0

    move-object v6, p1

    move-object v7, p0

    invoke-direct/range {v2 .. v7}, Lhjc;-><init>(Landroid/app/Activity;Lcn/wps/moffice/main/local/NodeLink;Lcn/wps/moffice/pdf/shell/convert/TaskType;Ljava/lang/String;Lfjc;)V

    iput-object v0, p0, Lfjc;->e:Lhjc;

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lhjc;->I(Z)V

    .line 6
    iget-object v0, p2, Lkjc;->h:Ljava/lang/Throwable;

    if-eqz v0, :cond_1

    const/16 p1, 0x1f41

    .line 7
    invoke-virtual {p0, p2, p1}, Lfjc;->r(Lkjc;I)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lfjc;->a:Landroid/app/Activity;

    invoke-static {v0}, Lgjc;->f(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lkjc;->w:Ljava/lang/String;

    .line 9
    new-instance v0, Lmjc;

    iget-object v1, p0, Lfjc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1, p1}, Lmjc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfjc;->g:Lmjc;

    .line 10
    new-instance p1, Lujc;

    iget-object v0, p0, Lfjc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-direct {p1, v0}, Lujc;-><init>(Lcn/wps/moffice/pdf/shell/convert/TaskType;)V

    .line 11
    invoke-virtual {p0}, Lfjc;->j()V

    .line 12
    iget-object v0, p0, Lfjc;->h:Lgjc;

    invoke-virtual {v0}, Lgjc;->q()V

    .line 13
    new-instance v0, Lpn3;

    iget-object v1, p0, Lfjc;->a:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lpn3;-><init>(Landroid/content/Context;)V

    new-instance v1, Lekc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    invoke-direct {v1, v2}, Lekc;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 14
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lhkc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    iget-object v3, p0, Lfjc;->g:Lmjc;

    invoke-direct {v1, v2, v3}, Lhkc;-><init>(Landroid/os/Handler;Lmjc;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 15
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lmkc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    invoke-direct {v1, v2, p1}, Lmkc;-><init>(Landroid/os/Handler;Lujc;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 16
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lgkc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    invoke-direct {v1, v2, p1}, Lgkc;-><init>(Landroid/os/Handler;Lujc;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 17
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ldkc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    iget-object v3, p0, Lfjc;->g:Lmjc;

    invoke-direct {v1, v2, p1, v3}, Ldkc;-><init>(Landroid/os/Handler;Lujc;Lmjc;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 18
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Likc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    invoke-direct {v1, v2}, Likc;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 19
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lakc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    invoke-direct {v1, v2}, Lakc;-><init>(Landroid/os/Handler;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 20
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Ljkc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    iget-object v3, p0, Lfjc;->g:Lmjc;

    invoke-direct {v1, v2, v3}, Ljkc;-><init>(Landroid/os/Handler;Lmjc;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 21
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Llkc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    invoke-direct {v1, v2, p1}, Llkc;-><init>(Landroid/os/Handler;Lujc;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 22
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lfkc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    invoke-direct {v1, v2, p1}, Lfkc;-><init>(Landroid/os/Handler;Lujc;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 23
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lckc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    iget-object v3, p0, Lfjc;->g:Lmjc;

    invoke-direct {v1, v2, p1, v3}, Lckc;-><init>(Landroid/os/Handler;Lujc;Lmjc;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 24
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lbkc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    iget-object v3, p0, Lfjc;->a:Landroid/app/Activity;

    invoke-direct {v1, v2, v3}, Lbkc;-><init>(Landroid/os/Handler;Landroid/app/Activity;)V

    iget-object v2, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 25
    invoke-virtual {v1, v2}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance v1, Lkkc;

    iget-object v2, p0, Lfjc;->e:Lhjc;

    invoke-direct {v1, v2, p1}, Lkkc;-><init>(Landroid/os/Handler;Lujc;)V

    iget-object p1, p0, Lfjc;->i:Lcn/wps/moffice/main/local/NodeLink;

    .line 26
    invoke-virtual {v1, p1}, Lzjc;->e(Lcn/wps/moffice/main/local/NodeLink;)Lzjc;

    invoke-virtual {v0, v1}, Lpn3;->a(Lqn3;)Lpn3;

    new-instance p1, Lfjc$d;

    invoke-direct {p1, p0}, Lfjc$d;-><init>(Lfjc;)V

    .line 27
    invoke-virtual {v0, p2, p1}, Lpn3;->b(Ljava/lang/Object;Lpn3$a;)Lln3;

    move-result-object p1

    iput-object p1, p0, Lfjc;->d:Lln3;

    :cond_2
    :goto_0
    return-void
.end method

.method public final u()V
    .locals 2

    .line 1
    invoke-static {}, Ldwb;->i()Ldwb;

    move-result-object v0

    iget-object v1, p0, Lfjc;->c:Lcn/wps/moffice/pdf/shell/convert/TaskType;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/shell/convert/TaskType;->getTaskName()Lewb;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldwb;->n(Lewb;)V

    .line 2
    iget-object v0, p0, Lfjc;->a:Landroid/app/Activity;

    check-cast v0, Lcn/wps/moffice/pdf/PDFReader;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/multi/MultiDocumentActivity;->Q4(Z)V

    return-void
.end method
