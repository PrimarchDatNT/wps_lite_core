.class public Lf9i;
.super Ljava/lang/Object;
.source "BalloonsManager.java"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lh9i;
.implements Lmyj$b;
.implements Ltrh$c;
.implements Lcwj;


# instance fields
.field public B:Lpyj;

.field public I:Loyj;

.field public S:Lsyj;

.field public T:Lush;

.field public U:Lmyj;

.field public V:Llik;

.field public W:Lq1k;

.field public X:Lh1m;

.field public Y:Ltrh;

.field public Z:Landroid/os/Handler;

.field public a0:Lv3i;

.field public b0:Z

.field public c0:Z

.field public d0:Lckk;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:F

.field public i0:I

.field public j0:F

.field public k0:Lcwj;

.field public l0:Lpuj;

.field public m0:Louj;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lh1m;Ltrh;Llik;Lv3i;Lamk;Louj;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p2}, Lh1m;->getViewEnv()Lq1k;

    move-result-object v0

    iput-object v0, p0, Lf9i;->W:Lq1k;

    .line 3
    iput-object p2, p0, Lf9i;->X:Lh1m;

    .line 4
    invoke-virtual {p2}, Lh1m;->getBalloonsZoom()F

    move-result v0

    iput v0, p0, Lf9i;->h0:F

    .line 5
    invoke-virtual {p2}, Lh1m;->getZoom()F

    move-result v0

    iput v0, p0, Lf9i;->j0:F

    .line 6
    iget-object v1, p0, Lf9i;->W:Lq1k;

    iget v2, p0, Lf9i;->h0:F

    div-float/2addr v2, v0

    invoke-virtual {v1, v2}, Lq1k;->u0(F)V

    .line 7
    iput-object p3, p0, Lf9i;->Y:Ltrh;

    .line 8
    iput-object p5, p0, Lf9i;->a0:Lv3i;

    .line 9
    iput-object p7, p0, Lf9i;->m0:Louj;

    .line 10
    new-instance p5, Lmyj;

    invoke-direct {p5}, Lmyj;-><init>()V

    iput-object p5, p0, Lf9i;->U:Lmyj;

    .line 11
    invoke-virtual {p3}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v0

    invoke-virtual {p5, v0}, Lmyj;->e(Lgl0;)V

    .line 12
    iget-object p5, p0, Lf9i;->U:Lmyj;

    invoke-virtual {p5, p0}, Lmyj;->a(Lmyj$b;)V

    .line 13
    iget-object p5, p0, Lf9i;->U:Lmyj;

    invoke-virtual {p5, p7}, Lmyj;->a(Lmyj$b;)V

    .line 14
    iget-object p5, p0, Lf9i;->T:Lush;

    if-eqz p5, :cond_0

    .line 15
    invoke-virtual {p5}, Lush;->S0()V

    .line 16
    :cond_0
    iget-object p5, p0, Lf9i;->U:Lmyj;

    invoke-virtual {p5}, Lmyj;->d()Lush;

    move-result-object p5

    iput-object p5, p0, Lf9i;->T:Lush;

    .line 17
    new-instance p5, Lpyj;

    iget-object p7, p0, Lf9i;->U:Lmyj;

    iget-object v0, p0, Lf9i;->W:Lq1k;

    invoke-direct {p5, p7, p3, v0}, Lpyj;-><init>(Lmyj;Ltrh;Lq1k;)V

    iput-object p5, p0, Lf9i;->B:Lpyj;

    .line 18
    new-instance p5, Loyj;

    iget-object p7, p0, Lf9i;->U:Lmyj;

    iget-object v0, p0, Lf9i;->W:Lq1k;

    invoke-direct {p5, p7, p3, v0}, Loyj;-><init>(Lmyj;Ltrh;Lq1k;)V

    iput-object p5, p0, Lf9i;->I:Loyj;

    .line 19
    new-instance p5, Lsyj;

    invoke-direct {p5}, Lsyj;-><init>()V

    iput-object p5, p0, Lf9i;->S:Lsyj;

    .line 20
    iget-object p5, p0, Lf9i;->T:Lush;

    invoke-virtual {p5}, Lush;->e0()Lhsh;

    move-result-object p5

    check-cast p5, Lnyj;

    .line 21
    iget-object p7, p0, Lf9i;->S:Lsyj;

    invoke-virtual {p5}, Lnyj;->q()I

    move-result p5

    iget-object v0, p0, Lf9i;->T:Lush;

    invoke-virtual {p7, p5, v0}, Lsyj;->d(ILush;)V

    .line 22
    iput-object p4, p0, Lf9i;->V:Llik;

    .line 23
    new-instance p5, La9i;

    iget-object v5, p0, Lf9i;->S:Lsyj;

    move-object v1, p5

    move-object v2, p4

    move-object v3, p2

    move-object v4, p3

    move-object v6, p6

    invoke-direct/range {v1 .. v6}, La9i;-><init>(Llik;Lh1m;Ltrh;Lsyj;Lamk;)V

    .line 24
    new-instance v6, Lf9i$a;

    invoke-direct {v6, p0}, Lf9i$a;-><init>(Lf9i;)V

    .line 25
    new-instance v4, Lpjk;

    iget-object p2, p0, Lf9i;->V:Llik;

    invoke-interface {p2}, Llik;->getWidth()I

    move-result p2

    iget-object p6, p0, Lf9i;->V:Llik;

    invoke-interface {p6}, Llik;->getHeight()I

    move-result p6

    invoke-direct {v4, p2, p6}, Lpjk;-><init>(II)V

    .line 26
    new-instance p2, Lckk;

    iget-object v2, p0, Lf9i;->V:Llik;

    const/4 v5, 0x0

    move-object v1, p2

    move-object v3, p5

    invoke-direct/range {v1 .. v6}, Lckk;-><init>(Llik;Lhjk;Lkjk;Lyjk;Lnjk$b;)V

    iput-object p2, p0, Lf9i;->d0:Lckk;

    const/4 p5, 0x1

    .line 27
    invoke-virtual {p2, p5}, Lckk;->R(Z)V

    .line 28
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lf9i;->Z:Landroid/os/Handler;

    .line 29
    new-instance p2, Lquj;

    invoke-direct {p2, p1, p0}, Lquj;-><init>(Landroid/os/Looper;Lcwj;)V

    iput-object p2, p0, Lf9i;->k0:Lcwj;

    .line 30
    iget-object p6, p0, Lf9i;->W:Lq1k;

    invoke-virtual {p6, p2}, Lq1k;->a(Lcwj;)V

    .line 31
    iget-object p2, p0, Lf9i;->W:Lq1k;

    new-instance p6, Lnuj;

    iget-object p7, p0, Lf9i;->B:Lpyj;

    invoke-direct {p6, p1, p7}, Lnuj;-><init>(Landroid/os/Looper;Lwxj;)V

    invoke-virtual {p2, p6}, Lq1k;->p0(Lwxj;)V

    .line 32
    new-instance p2, Lpuj;

    invoke-direct {p2, p1, p0}, Lpuj;-><init>(Landroid/os/Looper;Ltrh$c;)V

    iput-object p2, p0, Lf9i;->l0:Lpuj;

    .line 33
    invoke-virtual {p3, p2}, Ltrh;->c(Ltrh$c;)V

    .line 34
    iget-object p1, p0, Lf9i;->Z:Landroid/os/Handler;

    invoke-virtual {p1, p5}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 35
    iget-object p1, p0, Lf9i;->X:Lh1m;

    if-nez p1, :cond_1

    invoke-interface {p4}, Llik;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p2, p0, Lf9i;->h0:F

    invoke-static {p1, p2}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lh1m;->getBalloonsWidth()I

    move-result p1

    :goto_0
    iput p1, p0, Lf9i;->i0:I

    .line 36
    invoke-interface {p4}, Llik;->getHeight()I

    move-result p1

    iput p1, p0, Lf9i;->g0:I

    return-void
.end method


# virtual methods
.method public a(Lp4i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf9i;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf9i;->b0:Z

    .line 3
    iget-object v0, p0, Lf9i;->Z:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x2

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput-object p1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 6
    iget-object p1, p0, Lf9i;->Z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public b(II)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf9i;->c0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf9i;->c0:Z

    .line 3
    iget-object v0, p0, Lf9i;->Z:Landroid/os/Handler;

    invoke-static {v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;)Landroid/os/Message;

    move-result-object v0

    const/4 v1, 0x3

    .line 4
    iput v1, v0, Landroid/os/Message;->what:I

    .line 5
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 6
    iput p2, v0, Landroid/os/Message;->arg2:I

    .line 7
    iget-object p1, p0, Lf9i;->Z:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized beforeClearDocument()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9i;->B:Lpyj;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpyj;->F()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf9i;->d0:Lckk;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lckk;->b()V

    .line 5
    :cond_1
    iget-object v0, p0, Lf9i;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lf9i;->b0:Z

    .line 7
    iput-boolean v0, p0, Lf9i;->c0:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Lmyj;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9i;->U:Lmyj;

    return-object v0
.end method

.method public d()Lbik;
    .locals 1

    .line 1
    iget-object v0, p0, Lf9i;->d0:Lckk;

    return-object v0
.end method

.method public declared-synchronized dispose()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9i;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lf9i;->d0:Lckk;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lckk;->dispose()V

    .line 4
    iput-object v1, p0, Lf9i;->d0:Lckk;

    .line 5
    :cond_0
    iget-object v0, p0, Lf9i;->B:Lpyj;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lpyj;->l()V

    .line 7
    iput-object v1, p0, Lf9i;->B:Lpyj;

    .line 8
    :cond_1
    iget-object v0, p0, Lf9i;->S:Lsyj;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lsyj;->f()V

    .line 10
    iput-object v1, p0, Lf9i;->S:Lsyj;

    .line 11
    :cond_2
    iget-object v0, p0, Lf9i;->U:Lmyj;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0, p0}, Lmyj;->g(Lmyj$b;)V

    .line 13
    iget-object v0, p0, Lf9i;->U:Lmyj;

    iget-object v2, p0, Lf9i;->m0:Louj;

    invoke-virtual {v0, v2}, Lmyj;->g(Lmyj$b;)V

    .line 14
    iget-object v0, p0, Lf9i;->U:Lmyj;

    invoke-virtual {v0}, Lmyj;->c()V

    .line 15
    iput-object v1, p0, Lf9i;->U:Lmyj;

    .line 16
    :cond_3
    iget-object v0, p0, Lf9i;->T:Lush;

    if-eqz v0, :cond_4

    .line 17
    invoke-virtual {v0}, Lush;->S0()V

    .line 18
    iput-object v1, p0, Lf9i;->T:Lush;

    .line 19
    :cond_4
    iget-object v0, p0, Lf9i;->I:Loyj;

    if-eqz v0, :cond_5

    .line 20
    invoke-virtual {v0}, Loyj;->e()V

    .line 21
    iput-object v1, p0, Lf9i;->I:Loyj;

    .line 22
    :cond_5
    iget-object v0, p0, Lf9i;->W:Lq1k;

    iget-object v2, p0, Lf9i;->k0:Lcwj;

    invoke-virtual {v0, v2}, Lq1k;->m0(Lcwj;)V

    .line 23
    iget-object v0, p0, Lf9i;->W:Lq1k;

    invoke-virtual {v0, v1}, Lq1k;->p0(Lwxj;)V

    .line 24
    iget-object v0, p0, Lf9i;->Y:Ltrh;

    iget-object v2, p0, Lf9i;->l0:Lpuj;

    invoke-virtual {v0, v2}, Ltrh;->A(Ltrh$c;)V

    .line 25
    iget-object v0, p0, Lf9i;->l0:Lpuj;

    if-eqz v0, :cond_6

    .line 26
    invoke-virtual {v0}, Lpuj;->dispose()V

    .line 27
    iput-object v1, p0, Lf9i;->l0:Lpuj;

    .line 28
    :cond_6
    iget-object v0, p0, Lf9i;->m0:Louj;

    if-eqz v0, :cond_7

    .line 29
    invoke-virtual {v0}, Louj;->dispose()V

    .line 30
    iput-object v1, p0, Lf9i;->m0:Louj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    :cond_7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e(II)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9i;->d0:Lckk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p0

    return-void

    .line 3
    :cond_0
    :try_start_1
    iget-object v0, p0, Lf9i;->S:Lsyj;

    invoke-virtual {v0, p1}, Lsyj;->s(I)I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gez v0, :cond_1

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_1
    :try_start_2
    iget-object v0, p0, Lf9i;->T:Lush;

    invoke-static {p1, v0}, Lqyj;->F0(ILush;)I

    move-result v0

    if-eq v0, p2, :cond_2

    .line 6
    iget-object v0, p0, Lf9i;->T:Lush;

    invoke-static {p2, p1, v0}, Lqyj;->d1(IILush;)V

    .line 7
    iget-object p2, p0, Lf9i;->T:Lush;

    invoke-static {p1, p2}, Lish;->J(ILush;)I

    move-result p2

    .line 8
    iget-object v0, p0, Lf9i;->T:Lush;

    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    .line 9
    iget-object v0, p0, Lf9i;->d0:Lckk;

    iget v1, p0, Lf9i;->h0:F

    invoke-virtual {v0, p2, p1, v1}, Lckk;->S(IIF)V

    .line 10
    iget-object p1, p0, Lf9i;->d0:Lckk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lckk;->f(Z)Z

    .line 11
    iget-object p1, p0, Lf9i;->V:Llik;

    invoke-interface {p1}, Llik;->invalidate()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(II)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf9i;->b0:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lf9i;->b0:Z

    .line 3
    iget-object v0, p0, Lf9i;->Z:Landroid/os/Handler;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lf9i;->X:Lh1m;

    if-nez v0, :cond_1

    int-to-float p1, p1

    iget v0, p0, Lf9i;->h0:F

    invoke-static {p1, v0}, Lcn/wps/moffice/writer/service/LayoutMetricsUtil;->render2layout_x(FF)F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lh1m;->getBalloonsWidth()I

    move-result p1

    :goto_0
    iput p1, p0, Lf9i;->i0:I

    .line 5
    iput p2, p0, Lf9i;->g0:I

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf9i;->T:Lush;

    invoke-virtual {v0}, Lush;->u1()V

    return-void
.end method

.method public h(IZ)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lf9i;->b0:Z

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lf9i;->b0:Z

    .line 3
    iget-object p2, p0, Lf9i;->Z:Landroid/os/Handler;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 4
    :cond_0
    iput p1, p0, Lf9i;->f0:I

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .locals 7

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    if-eq v0, v1, :cond_7

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    if-eq v0, p1, :cond_1

    const/16 p1, 0x2710

    if-eq v0, p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lf9i;->k(I)V

    .line 3
    iput-boolean v2, p0, Lf9i;->b0:Z

    goto :goto_1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lf9i;->k(I)V

    goto :goto_1

    .line 5
    :cond_2
    iget v0, p1, Landroid/os/Message;->arg1:I

    .line 6
    iget p1, p1, Landroid/os/Message;->arg2:I

    .line 7
    invoke-virtual {p0, v0, p1}, Lf9i;->e(II)V

    .line 8
    iput-boolean v2, p0, Lf9i;->c0:Z

    goto :goto_1

    .line 9
    :cond_3
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lp4i;

    .line 10
    iget-object v0, p1, Lp4i;->c:Lf9w;

    .line 11
    iget v3, p1, Lp4i;->b:I

    .line 12
    iget p1, p1, Lp4i;->a:F

    .line 13
    iget-object v4, p0, Lf9i;->I:Loyj;

    float-to-int p1, p1

    invoke-virtual {v4, v3, p1}, Loyj;->h(II)V

    .line 14
    invoke-interface {v0}, Lf9w;->size()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_0
    if-ge v3, p1, :cond_5

    .line 15
    iget-object v5, p0, Lf9i;->I:Loyj;

    invoke-interface {v0, v3}, Lf9w;->get(I)I

    move-result v6

    invoke-virtual {v5, v6}, Loyj;->f(I)Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v4, 0x0

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    if-eqz v4, :cond_6

    .line 16
    iget-object p1, p0, Lf9i;->I:Loyj;

    invoke-virtual {p1}, Loyj;->d()V

    .line 17
    iget-object p1, p0, Lf9i;->a0:Lv3i;

    invoke-interface {p1}, Lv3i;->d()V

    .line 18
    :cond_6
    iput-boolean v2, p0, Lf9i;->b0:Z

    goto :goto_1

    .line 19
    :cond_7
    invoke-virtual {p0}, Lf9i;->g()V

    goto :goto_1

    .line 20
    :cond_8
    invoke-virtual {p0, v2}, Lf9i;->k(I)V

    .line 21
    iput-boolean v2, p0, Lf9i;->b0:Z

    :goto_1
    return v1
.end method

.method public declared-synchronized i(I)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9i;->S:Lsyj;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lf9i;->Y:Ltrh;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lf9i;->d0:Lckk;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lsyj;->g(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf9i;->Y:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf9i;->T:Lush;

    invoke-static {p1, v1}, Lqyj;->s(ILush;)I

    move-result v1

    if-eqz v0, :cond_3

    .line 6
    iget-object v2, p0, Lf9i;->T:Lush;

    invoke-static {p1, v2}, Lqyj;->w0(ILush;)I

    move-result v2

    invoke-static {v1, v0}, Lbsh;->k3(ILush;)I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object v2

    .line 8
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v3

    invoke-interface {v3, v2, v1}, Ln7k;->k(Lhrh;I)V

    .line 9
    iget-object v1, p0, Lf9i;->W:Lq1k;

    invoke-virtual {v2}, Lpsh;->getTop()I

    move-result v3

    invoke-virtual {v1, v3}, Lq1k;->c(I)I

    move-result v1

    .line 10
    invoke-virtual {v2}, Lpsh;->recycle()V

    .line 11
    invoke-virtual {v0}, Lush;->S0()V

    .line 12
    iget-object v0, p0, Lf9i;->T:Lush;

    invoke-static {p1, v0}, Lish;->q(ILush;)I

    move-result p1

    .line 13
    iget-object v0, p0, Lf9i;->d0:Lckk;

    iget v2, p0, Lf9i;->h0:F

    invoke-virtual {v0, v1, p1, v2}, Lckk;->S(IIF)V

    .line 14
    iget-object p1, p0, Lf9i;->d0:Lckk;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lckk;->f(Z)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_3
    :goto_0
    monitor-exit p0

    return-void

    .line 17
    :cond_4
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public j(FZ)V
    .locals 3

    .line 1
    iput p1, p0, Lf9i;->h0:F

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 2
    iput-boolean v2, p0, Lf9i;->b0:Z

    .line 3
    iget-object p2, p0, Lf9i;->Z:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 4
    :cond_0
    iget-boolean p2, p0, Lf9i;->b0:Z

    if-nez p2, :cond_1

    .line 5
    iput-boolean v2, p0, Lf9i;->b0:Z

    .line 6
    iget-object p2, p0, Lf9i;->Z:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_1
    return-void
.end method

.method public final declared-synchronized k(I)V
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9i;->d0:Lckk;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lf9i;->B:Lpyj;

    if-nez v0, :cond_0

    goto/16 :goto_4

    .line 2
    :cond_0
    iget-object v0, p0, Lf9i;->X:Lh1m;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lh1m;->getBalloonsWidth()I

    move-result v0

    iput v0, p0, Lf9i;->i0:I

    .line 4
    :cond_1
    iget v0, p0, Lf9i;->i0:I

    if-lez v0, :cond_a

    iget v0, p0, Lf9i;->g0:I

    if-gtz v0, :cond_2

    goto/16 :goto_3

    .line 5
    :cond_2
    iget v0, p0, Lf9i;->e0:I

    iget v1, p0, Lf9i;->f0:I

    sub-int v6, v0, v1

    .line 6
    iget-object v0, p0, Lf9i;->X:Lh1m;

    invoke-virtual {v0}, Lh1m;->getBalloonsZoom()F

    move-result v0

    iput v0, p0, Lf9i;->h0:F

    .line 7
    iget-object v0, p0, Lf9i;->X:Lh1m;

    invoke-virtual {v0}, Lh1m;->getZoom()F

    move-result v0

    iput v0, p0, Lf9i;->j0:F

    .line 8
    iget v1, p0, Lf9i;->h0:F

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    if-lez v3, :cond_9

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_3

    goto/16 :goto_2

    .line 9
    :cond_3
    iget-object v2, p0, Lf9i;->W:Lq1k;

    div-float/2addr v1, v0

    invoke-virtual {v2, v1}, Lq1k;->u0(F)V

    .line 10
    iget-object v2, p0, Lf9i;->B:Lpyj;

    iget v3, p0, Lf9i;->i0:I

    iget v4, p0, Lf9i;->h0:F

    iget v5, p0, Lf9i;->j0:F

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lpyj;->H(IFFII)V

    .line 11
    iget-object v0, p0, Lf9i;->B:Lpyj;

    iget-object v1, p0, Lf9i;->Y:Ltrh;

    invoke-virtual {v0, v1}, Lpyj;->I(Ltrh;)V

    .line 12
    iget v0, p0, Lf9i;->f0:I

    int-to-float v0, v0

    iget v1, p0, Lf9i;->j0:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v0

    float-to-int v0, v0

    .line 13
    iget v1, p0, Lf9i;->e0:I

    iget v2, p0, Lf9i;->g0:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lf9i;->h0:F

    invoke-static {v1, v2}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v1

    float-to-int v1, v1

    .line 14
    iget-object v2, p0, Lf9i;->W:Lq1k;

    iget v3, p0, Lf9i;->j0:F

    iget v4, p0, Lf9i;->h0:F

    invoke-virtual {v2, v1, v3, v4}, Lq1k;->b(IFF)I

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 15
    :try_start_1
    iget-object v4, p0, Lf9i;->B:Lpyj;

    invoke-virtual {v4, v0, v1}, Lpyj;->E(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 16
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    invoke-virtual {p0}, Lf9i;->l()V

    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lf9i;->V:Llik;

    check-cast v1, Laik;

    invoke-interface {v1}, Laik;->j()Z

    move-result v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v1, :cond_4

    const/4 v1, 0x5

    if-ne p1, v1, :cond_4

    .line 19
    monitor-exit p0

    return-void

    :cond_4
    if-eqz v0, :cond_8

    .line 20
    :try_start_3
    iget-object v0, p0, Lf9i;->B:Lpyj;

    invoke-virtual {v0}, Lpyj;->r()Lhr1;

    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lhr1;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 22
    iget-object v1, p0, Lf9i;->d0:Lckk;

    iget v4, v0, Lhr1;->top:I

    iget v5, v0, Lhr1;->bottom:I

    iget v6, p0, Lf9i;->h0:F

    invoke-virtual {v1, v4, v5, v6}, Lckk;->S(IIF)V

    .line 23
    invoke-virtual {v0}, Lhr1;->setEmpty()V

    :cond_5
    const/4 v0, 0x4

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_1

    :cond_6
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_7

    .line 24
    iget-object v0, p0, Lf9i;->V:Llik;

    check-cast v0, Laik;

    iget v1, p0, Lf9i;->e0:I

    invoke-interface {v0, v2, v1}, Laik;->scrollTo(II)V

    .line 25
    :cond_7
    iget-object v0, p0, Lf9i;->d0:Lckk;

    invoke-virtual {v0, v3}, Lckk;->f(Z)Z

    .line 26
    iget-object v0, p0, Lf9i;->a0:Lv3i;

    invoke-interface {v0, p1}, Lv3i;->e(Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 27
    :cond_8
    monitor-exit p0

    return-void

    .line 28
    :cond_9
    :goto_2
    monitor-exit p0

    return-void

    .line 29
    :cond_a
    :goto_3
    monitor-exit p0

    return-void

    .line 30
    :cond_b
    :goto_4
    monitor-exit p0

    return-void

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lf9i;->B:Lpyj;

    invoke-virtual {v0}, Lpyj;->F()V

    .line 2
    iget-object v0, p0, Lf9i;->U:Lmyj;

    iget-object v1, p0, Lf9i;->Y:Ltrh;

    invoke-virtual {v1}, Ltrh;->o()Lcn/wps/moffice/writer/core/TextDocument;

    move-result-object v1

    invoke-virtual {v1}, Lcn/wps/moffice/writer/core/TextDocument;->V4()Lgl0;

    move-result-object v1

    invoke-virtual {v0, v1}, Lmyj;->e(Lgl0;)V

    .line 3
    iget-object v0, p0, Lf9i;->T:Lush;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lush;->S0()V

    .line 5
    :cond_0
    iget-object v0, p0, Lf9i;->U:Lmyj;

    invoke-virtual {v0}, Lmyj;->d()Lush;

    move-result-object v0

    iput-object v0, p0, Lf9i;->T:Lush;

    .line 6
    invoke-virtual {v0}, Lush;->e0()Lhsh;

    move-result-object v0

    check-cast v0, Lnyj;

    .line 7
    iget-object v1, p0, Lf9i;->S:Lsyj;

    invoke-virtual {v0}, Lnyj;->q()I

    move-result v0

    iget-object v2, p0, Lf9i;->T:Lush;

    invoke-virtual {v1, v0, v2}, Lsyj;->d(ILush;)V

    .line 8
    iget-object v0, p0, Lf9i;->S:Lsyj;

    invoke-virtual {v0}, Lsyj;->f()V

    return-void
.end method

.method public n(FIIZ)V
    .locals 0

    .line 1
    iput p1, p0, Lf9i;->j0:F

    .line 2
    iput p2, p0, Lf9i;->f0:I

    .line 3
    iput p3, p0, Lf9i;->e0:I

    if-eqz p4, :cond_0

    .line 4
    iget-object p1, p0, Lf9i;->Z:Landroid/os/Handler;

    const/4 p2, 0x4

    const-wide/16 p3, 0x0

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_0
    return-void
.end method

.method public declared-synchronized onBalloonSnapshotCommit(Lmyj;)V
    .locals 9

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9i;->S:Lsyj;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf9i;->Y:Ltrh;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lf9i;->d0:Lckk;

    if-nez v0, :cond_0

    goto/16 :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lf9i;->T:Lush;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lush;->S0()V

    .line 4
    :cond_1
    invoke-virtual {p1}, Lmyj;->d()Lush;

    move-result-object p1

    iput-object p1, p0, Lf9i;->T:Lush;

    .line 5
    invoke-virtual {p1}, Lush;->u1()V

    .line 6
    iget-object p1, p0, Lf9i;->T:Lush;

    invoke-virtual {p1}, Lush;->e0()Lhsh;

    move-result-object p1

    check-cast p1, Lnyj;

    .line 7
    iget-object v0, p0, Lf9i;->S:Lsyj;

    invoke-virtual {p1}, Lnyj;->q()I

    move-result p1

    iget-object v1, p0, Lf9i;->T:Lush;

    invoke-virtual {v0, p1, v1}, Lsyj;->d(ILush;)V

    .line 8
    iget-object p1, p0, Lf9i;->B:Lpyj;

    invoke-virtual {p1}, Lpyj;->s()Lush;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 9
    invoke-virtual {p1}, Lush;->t()Lush;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lush;->u1()V

    .line 11
    iget-object v0, p0, Lf9i;->S:Lsyj;

    invoke-virtual {v0, p1}, Lsyj;->u(Lush;)V

    .line 12
    :cond_2
    iget-object p1, p0, Lf9i;->S:Lsyj;

    invoke-virtual {p1}, Lsyj;->v()I

    move-result p1

    .line 13
    iget v0, p0, Lf9i;->i0:I

    int-to-float v0, v0

    iget v1, p0, Lf9i;->h0:F

    invoke-static {v0, v1}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_x(FF)F

    move-result v0

    float-to-int v0, v0

    const/4 v1, 0x0

    if-lez p1, :cond_3

    .line 14
    iget-object v2, p0, Lf9i;->S:Lsyj;

    invoke-virtual {v2, v1}, Lsyj;->g(I)I

    move-result v2

    iget-object v3, p0, Lf9i;->T:Lush;

    invoke-static {v2, v3}, Lish;->J(ILush;)I

    move-result v2

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-lez p1, :cond_4

    .line 15
    iget-object v3, p0, Lf9i;->S:Lsyj;

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v3, p1}, Lsyj;->g(I)I

    move-result p1

    iget-object v3, p0, Lf9i;->T:Lush;

    invoke-static {p1, v3}, Lish;->q(ILush;)I

    move-result p1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    .line 16
    :goto_1
    iget-object v3, p0, Lf9i;->Y:Ltrh;

    invoke-virtual {v3}, Ltrh;->u()Lush;

    move-result-object v3

    .line 17
    iget v4, p0, Lf9i;->e0:I

    int-to-float v4, v4

    iget v5, p0, Lf9i;->h0:F

    invoke-static {v4, v5}, Lcn/wps/moffice/writer/service/ZoomService;->render2layout_y(FF)F

    move-result v4

    float-to-int v4, v4

    .line 18
    invoke-virtual {v3}, Lush;->a0()I

    move-result v5

    iget v6, p0, Lf9i;->j0:F

    iget v7, p0, Lf9i;->h0:F

    invoke-static {v5, v6, v7}, Ltyj;->f(IFF)I

    move-result v5

    sub-int/2addr v5, v4

    .line 19
    invoke-virtual {v3}, Lush;->Y()I

    move-result v6

    iget v7, p0, Lf9i;->j0:F

    iget v8, p0, Lf9i;->h0:F

    invoke-static {v6, v7, v8}, Ltyj;->f(IFF)I

    move-result v6

    add-int/2addr v6, v4

    .line 20
    invoke-virtual {v3}, Lush;->S0()V

    .line 21
    iget-object v3, p0, Lf9i;->d0:Lckk;

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p1, v6}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v3, v1, v2, v0, p1}, Lckk;->i0(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit p0

    return-void

    .line 23
    :cond_5
    :goto_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onOffsetPageAfter(II)V
    .locals 0

    return-void
.end method

.method public onPageDeleted(I)V
    .locals 0

    return-void
.end method

.method public onPageInserted(II)V
    .locals 0

    return-void
.end method

.method public onPageModified(Lhr1;)V
    .locals 0

    return-void
.end method

.method public onSnapshotCommit(Ltrh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf9i;->Y:Ltrh;

    .line 2
    iget-object p1, p0, Lf9i;->W:Lq1k;

    invoke-virtual {p1}, Lq1k;->Z()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x5

    .line 3
    invoke-virtual {p0, p1}, Lf9i;->k(I)V

    :cond_0
    return-void
.end method

.method public declared-synchronized u(II)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lf9i;->S:Lsyj;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lf9i;->Y:Ltrh;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf9i;->d0:Lckk;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lf9i;->B:Lpyj;

    if-nez v1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lsyj;->g(I)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_1
    :try_start_1
    iget-object v0, p0, Lf9i;->Y:Ltrh;

    invoke-virtual {v0}, Ltrh;->u()Lush;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lf9i;->T:Lush;

    invoke-static {p1, v1}, Lqyj;->s(ILush;)I

    move-result v1

    if-eqz v0, :cond_5

    .line 6
    iget-object v2, p0, Lf9i;->T:Lush;

    invoke-static {p1, v2}, Lqyj;->w0(ILush;)I

    move-result v2

    invoke-static {v1, v0}, Lbsh;->k3(ILush;)I

    move-result v3

    if-eq v2, v3, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    iget-object v2, p0, Lf9i;->B:Lpyj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v2, :cond_3

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_3
    :try_start_2
    invoke-virtual {v2, p1, p2}, Lpyj;->J(II)V

    .line 10
    iget-object p1, p0, Lf9i;->B:Lpyj;

    invoke-virtual {p1}, Lpyj;->r()Lhr1;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lhr1;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_4

    .line 12
    invoke-static {}, Lpsh;->b()Lpsh;

    move-result-object p2

    .line 13
    invoke-virtual {v0}, Lush;->o0()Ln7k;

    move-result-object v2

    invoke-interface {v2, p2, v1}, Ln7k;->k(Lhrh;I)V

    .line 14
    iget-object v1, p0, Lf9i;->W:Lq1k;

    invoke-virtual {p2}, Lpsh;->getTop()I

    move-result v2

    invoke-virtual {v1, v2}, Lq1k;->c(I)I

    move-result v1

    .line 15
    invoke-virtual {p2}, Lpsh;->recycle()V

    .line 16
    invoke-virtual {v0}, Lush;->S0()V

    .line 17
    iget-object p2, p0, Lf9i;->d0:Lckk;

    iget v0, p1, Lhr1;->top:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget v1, p1, Lhr1;->bottom:I

    iget v2, p0, Lf9i;->h0:F

    invoke-virtual {p2, v0, v1, v2}, Lckk;->S(IIF)V

    .line 18
    invoke-virtual {p1}, Lhr1;->setEmpty()V

    .line 19
    :cond_4
    iget-object p1, p0, Lf9i;->d0:Lckk;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lckk;->f(Z)Z

    .line 20
    iget-object p1, p0, Lf9i;->a0:Lv3i;

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lv3i;->e(Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    .line 22
    :cond_5
    :goto_0
    monitor-exit p0

    return-void

    .line 23
    :cond_6
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public w(IZ)V
    .locals 3

    .line 1
    iput p1, p0, Lf9i;->e0:I

    .line 2
    iget-object p1, p0, Lf9i;->W:Lq1k;

    invoke-virtual {p1}, Lq1k;->k0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x2710

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    .line 3
    iput-boolean v2, p0, Lf9i;->b0:Z

    .line 4
    iget-object p2, p0, Lf9i;->Z:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void

    .line 5
    :cond_1
    iget-boolean p2, p0, Lf9i;->b0:Z

    if-nez p2, :cond_2

    .line 6
    iput-boolean v2, p0, Lf9i;->b0:Z

    .line 7
    iget-object p2, p0, Lf9i;->Z:Landroid/os/Handler;

    invoke-virtual {p2, p1, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_2
    return-void
.end method
