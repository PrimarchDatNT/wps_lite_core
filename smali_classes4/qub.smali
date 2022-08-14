.class public Lqub;
.super Ljava/lang/Thread;
.source "PDFIoThread.java"


# instance fields
.field public B:Le4c;

.field public I:Ljava/lang/String;

.field public S:Lpub;

.field public T:Ljava/lang/Object;

.field public U:Lfzb;

.field public V:Ltub$a;

.field public W:Lcn/wps/moffice/pdf/core/std/PDFDocument;


# direct methods
.method public constructor <init>(Le4c;Ljava/lang/String;Lpub;Lfzb;Lgzb;)V
    .locals 0

    const-string p5, "PDFIoThread"

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p5, Ljava/lang/Object;

    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lqub;->T:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lqub;->B:Le4c;

    .line 4
    iput-object p2, p0, Lqub;->I:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lqub;->S:Lpub;

    .line 6
    iput-object p4, p0, Lqub;->U:Lfzb;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqub;->B:Le4c;

    invoke-virtual {v0}, Le4c;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lqub;->B:Le4c;

    invoke-virtual {v0}, Le4c;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lqub;->I:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 4

    .line 1
    invoke-static {}, Ltzc;->e()V

    .line 2
    invoke-static {}, Ltzc;->k()V

    .line 3
    iget-object v0, p0, Lqub;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqub;->S:Lpub;

    if-nez v1, :cond_0

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 7
    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v2

    if-eqz v2, :cond_4

    .line 8
    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 9
    :cond_1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v1

    invoke-virtual {v1}, Lntb;->x()Lw3c;

    move-result-object v1

    if-nez v1, :cond_2

    .line 10
    monitor-exit v0

    return-void

    .line 11
    :cond_2
    iget-object v1, p0, Lqub;->S:Lpub;

    invoke-interface {v1}, Lpub;->i()V

    .line 12
    iget-object v1, p0, Lqub;->S:Lpub;

    iget-object v2, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    iget-object v3, p0, Lqub;->I:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lpub;->l(Lcn/wps/moffice/pdf/core/std/PDFDocument;Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lr73;->j()Lr73;

    move-result-object v1

    iget-object v2, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, v2}, Lr73;->f(Lio6;)V

    .line 14
    invoke-static {}, Lmgf;->i()Lmgf;

    move-result-object v1

    iget-object v2, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, v2}, Lmgf;->j(Lio6;)V

    .line 15
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    iget-object v0, p0, Lqub;->B:Le4c;

    invoke-virtual {v0}, Le4c;->j()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lwnb;->i(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 17
    iget-object v0, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->X0(Z)V

    :cond_3
    return-void

    .line 18
    :cond_4
    :goto_0
    :try_start_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 19
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final d(I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqub;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqub;->j()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqub;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqub;->S:Lpub;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lpub;->d()V

    .line 7
    iget-object v1, p0, Lqub;->S:Lpub;

    invoke-interface {v1, p1}, Lpub;->e(I)V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final e()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lhzb;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqub;->V:Ltub$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->o0()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lqub;->V:Ltub$a;

    iget-object v1, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-interface {v0, v1}, Ltub$a;->b(Lcn/wps/moffice/pdf/core/std/PDFDocument;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqub;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqub;->j()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqub;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqub;->S:Lpub;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lpub;->d()V

    .line 7
    iget-object v1, p0, Lqub;->S:Lpub;

    invoke-interface {v1}, Lpub;->b()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqub;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqub;->j()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqub;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqub;->S:Lpub;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lpub;->d()V

    .line 7
    iget-object v1, p0, Lqub;->S:Lpub;

    invoke-interface {v1}, Lpub;->g()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lqub;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lqub;->j()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lqub;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lqub;->S:Lpub;

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_1
    invoke-interface {v1}, Lpub;->d()V

    .line 7
    iget-object v1, p0, Lqub;->S:Lpub;

    invoke-interface {v1}, Lpub;->f()V

    .line 8
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lqub;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqub;->S:Lpub;

    if-nez v1, :cond_0

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_0
    invoke-interface {v1}, Lpub;->h()V

    .line 5
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 6
    invoke-static {}, Ltzc;->j()V

    .line 7
    :try_start_1
    iget-object v0, p0, Lqub;->B:Le4c;

    invoke-virtual {v0}, Le4c;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->B0(Ljava/lang/String;)Lcn/wps/moffice/pdf/core/std/PDFDocument;

    move-result-object v0

    iput-object v0, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 8
    invoke-virtual {p0}, Lqub;->e()V
    :try_end_1
    .catch Lyc5; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lad5; {:try_start_1 .. :try_end_1} :catch_2
    .catch Loub; {:try_start_1 .. :try_end_1} :catch_1
    .catch Lcn/wps/moffice/crash/FileDamagedException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lh0c; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    .line 9
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->s()Lkvb;

    move-result-object v1

    iget-object v1, v1, Lkvb;->b:Livb;

    if-eqz v1, :cond_1

    .line 12
    iget v1, v1, Livb;->a:I

    if-lez v1, :cond_1

    add-int/lit8 v0, v1, -0x1

    .line 13
    :cond_1
    iget-object v1, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-nez v1, :cond_2

    .line 14
    invoke-virtual {p0}, Lqub;->g()V

    goto :goto_1

    .line 15
    :cond_2
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1, v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->D0(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 16
    invoke-virtual {p0}, Lqub;->g()V

    goto :goto_1

    .line 17
    :cond_3
    iget-object v0, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->h0()Z

    move-result v0

    if-nez v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lqub;->c()V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v0, p0, Lqub;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_2
    iget-object v1, p0, Lqub;->S:Lpub;

    if-nez v1, :cond_5

    .line 21
    monitor-exit v0

    return-void

    .line 22
    :cond_5
    invoke-interface {v1}, Lpub;->d()V

    .line 23
    iget-object v1, p0, Lqub;->I:Ljava/lang/String;

    if-eqz v1, :cond_6

    .line 24
    invoke-virtual {p0, v1}, Lqub;->l(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 25
    iget-object v1, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    goto :goto_0

    .line 26
    :cond_6
    iget-object v1, p0, Lqub;->S:Lpub;

    invoke-interface {v1}, Lpub;->j()V

    .line 27
    iget-object v1, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    invoke-virtual {v1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    .line 28
    :cond_7
    :goto_0
    monitor-exit v0

    :goto_1
    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    .line 29
    :catchall_1
    invoke-virtual {p0}, Lqub;->g()V

    return-void

    .line 30
    :catch_0
    invoke-virtual {p0}, Lqub;->g()V

    return-void

    :catch_1
    move-exception v0

    .line 31
    invoke-virtual {v0}, Loub;->a()I

    move-result v0

    invoke-virtual {p0, v0}, Lqub;->d(I)V

    return-void

    .line 32
    :catch_2
    invoke-virtual {p0}, Lqub;->h()V

    return-void

    .line 33
    :catch_3
    invoke-virtual {p0}, Lqub;->f()V

    return-void

    :catchall_2
    move-exception v1

    .line 34
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v1
.end method

.method public interrupt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lqub;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lqub;->S:Lpub;

    invoke-interface {v1}, Lpub;->dispose()V

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lqub;->S:Lpub;

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-super {p0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :catchall_0
    move-exception v1

    .line 6
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final j()V
    .locals 1

    .line 1
    iget-object v0, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->b()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    .line 4
    :cond_0
    invoke-virtual {p0}, Lqub;->i()V

    return-void
.end method

.method public k(Ltub$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqub;->V:Ltub$a;

    return-void
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1, p1}, Lcn/wps/moffice/pdf/core/std/PDFDocument;->a1(Ljava/lang/String;)Z

    move-result v0

    :cond_0
    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lqub;->c()V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lqub;->S:Lpub;

    invoke-interface {p1}, Lpub;->a()V
    :try_end_0
    .catch Lcn/wps/moffice/crash/FileDamagedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return v0

    :catchall_0
    move-exception p1

    .line 5
    new-instance v0, Lcn/wps/moffice/crash/FileOpenException;

    const-string v1, "pdf open fail."

    invoke-direct {v0, v1, p1}, Lcn/wps/moffice/crash/FileOpenException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 6
    throw p1
.end method

.method public run()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqub;->i()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lqub;->W:Lcn/wps/moffice/pdf/core/std/PDFDocument;

    return-void
.end method
