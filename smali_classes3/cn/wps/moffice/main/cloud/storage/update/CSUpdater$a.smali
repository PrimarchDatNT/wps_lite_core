.class public Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;
.super Landroid/os/Handler;
.source "CSUpdater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;Landroid/os/Looper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->a:Z

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    move-result v0

    if-nez v0, :cond_e

    .line 2
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, -0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_c

    const/4 v1, -0x1

    if-eq v0, v1, :cond_9

    if-eqz v0, :cond_8

    if-eq v0, v2, :cond_7

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object p1

    invoke-virtual {p1}, Lsd3;->a()V

    .line 5
    :cond_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->l(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V

    goto/16 :goto_2

    .line 6
    :cond_2
    monitor-enter p0

    .line 7
    :try_start_0
    iget-boolean v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->a:Z

    if-eqz v0, :cond_3

    monitor-exit p0

    return-void

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->a:Z

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object v0

    invoke-virtual {v0}, Lsd3;->a()V

    .line 11
    :cond_4
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->d(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwk4;->i(Ljava/lang/String;)Lcn/wps/moffice/common/multi/bean/LabelRecord;

    move-result-object v0

    if-nez v0, :cond_5

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_5
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->i(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;

    move-result-object v1

    invoke-interface {v1, v2}, Ljy4$a;->x0(Z)V

    .line 16
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->j(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lqa8;

    move-result-object v1

    invoke-virtual {v1, p1}, Lqa8;->n(Ljava/lang/String;)Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;

    move-result-object v1

    .line 17
    invoke-static {p1}, Lyjh;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;->setSha1(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v2}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->j(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lqa8;

    move-result-object v2

    invoke-virtual {v2, v1}, Lqa8;->s(Lcn/wps/moffice/main/cloud/storage/model/CSFileRecord;)V

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->d(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lwk4;->k(Landroid/content/Context;)Lwk4;

    move-result-object v1

    invoke-virtual {v1, p1}, Lwk4;->c(Ljava/lang/String;)Z

    .line 20
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/OfficeApp;->getMultiDocumentOperation()Lxk4;

    move-result-object v1

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcn/wps/moffice/common/multi/bean/LabelRecord;->getPid()I

    move-result v0

    const/16 v3, 0x103

    invoke-virtual {v1, v2, v0, v3}, Lxk4;->x(Ljava/lang/String;II)V

    .line 21
    new-instance v0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$a;

    invoke-direct {v0, p0, p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$a;-><init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;Ljava/lang/String;)V

    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Ldf6;->p(Ljava/lang/Runnable;J)V

    .line 22
    new-instance p1, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$b;

    invoke-direct {p1, p0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a$b;-><init>(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;)V

    const-wide/16 v0, 0x1770

    invoke-static {p1, v0, v1}, Ldf6;->p(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 23
    :cond_6
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->l(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V

    .line 24
    :goto_0
    monitor-exit p0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    .line 25
    :cond_7
    iget v0, p1, Landroid/os/Message;->arg1:I

    if-lez v0, :cond_e

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {v0}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object v0

    iget p1, p1, Landroid/os/Message;->arg1:I

    invoke-virtual {v0, p1}, Lsd3;->o(I)V

    goto :goto_2

    :cond_8
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->a:Z

    goto :goto_2

    .line 29
    :cond_9
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 30
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object p1

    invoke-virtual {p1}, Lsd3;->a()V

    .line 31
    :cond_a
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->m(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;

    move-result-object p1

    invoke-interface {p1}, Ljy4$a;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lfjh;->w(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_b

    .line 32
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->n(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;

    move-result-object p1

    invoke-interface {p1}, Ljy4$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f122546

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    goto :goto_1

    .line 33
    :cond_b
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->o(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;

    move-result-object p1

    invoke-interface {p1}, Ljy4$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1205c7

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 34
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->l(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V

    goto :goto_2

    .line 35
    :cond_c
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->p(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Ljy4$a;

    move-result-object p1

    invoke-interface {p1}, Ljy4$a;->getContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f1220f0

    invoke-static {p1, v0, v2}, Lbih;->n(Landroid/content/Context;II)V

    .line 36
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 37
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->c(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)Lsd3;

    move-result-object p1

    invoke-virtual {p1}, Lsd3;->a()V

    .line 38
    :cond_d
    iget-object p1, p0, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater$a;->b:Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;

    invoke-static {p1}, Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;->l(Lcn/wps/moffice/main/cloud/storage/update/CSUpdater;)V

    :cond_e
    :goto_2
    return-void
.end method
