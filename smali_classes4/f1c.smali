.class public Lf1c;
.super Llub;
.source "BookMarkCache.java"


# static fields
.field public static W:Lf1c;


# instance fields
.field public S:Lg1c;

.field public T:Landroid/os/Handler;

.field public U:Z

.field public V:Ljava/lang/Runnable;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Llub;-><init>()V

    .line 2
    new-instance v0, Lf1c$a;

    invoke-direct {v0, p0}, Lf1c$a;-><init>(Lf1c;)V

    iput-object v0, p0, Lf1c;->V:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lf1c;->T:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic f(Lf1c;)Lg1c;
    .locals 0

    .line 1
    iget-object p0, p0, Lf1c;->S:Lg1c;

    return-object p0
.end method

.method public static synthetic h(Lf1c;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lf1c;->U:Z

    return p1
.end method

.method public static declared-synchronized o()Lf1c;
    .locals 2

    const-class v0, Lf1c;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lf1c;->W:Lf1c;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lf1c;

    invoke-direct {v1}, Lf1c;-><init>()V

    sput-object v1, Lf1c;->W:Lf1c;

    .line 3
    :cond_0
    sget-object v1, Lf1c;->W:Lf1c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1c;->U:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lf1c;->r()V

    .line 3
    :cond_0
    iget-object v0, p0, Lf1c;->T:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    sput-object v1, Lf1c;->W:Lf1c;

    return-void
.end method

.method public i()V
    .locals 9

    .line 1
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->G()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v1

    invoke-virtual {v1}, Lwwb;->f()Lqwb;

    move-result-object v1

    invoke-interface {v1}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getReadMgr()Le6c;

    move-result-object v1

    invoke-interface {v1}, Le6c;->s()Lkvb;

    move-result-object v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-virtual {p0}, Lf1c;->k()V

    .line 5
    iget v2, v1, Lkvb;->a:I

    if-nez v2, :cond_3

    .line 6
    iget-object v1, v1, Lkvb;->b:Livb;

    if-nez v1, :cond_2

    return-void

    .line 7
    :cond_2
    new-instance v8, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;

    const/4 v3, 0x1

    iget v4, v1, Livb;->a:I

    iget v5, v1, Livb;->b:F

    iget v6, v1, Livb;->c:F

    iget v7, v1, Livb;->d:F

    move-object v2, v8

    invoke-direct/range {v2 .. v7}, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;-><init>(IIFFF)V

    .line 8
    iget v1, v8, Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;->I:I

    invoke-static {v1, v0}, Lj1c;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 9
    iget-object v1, p0, Lf1c;->S:Lg1c;

    invoke-virtual {v1, v0, v8}, Lg1c;->b(Ljava/lang/String;Lcn/wps/moffice/pdf/datacenter/SaveInstanceState;)V

    goto :goto_0

    :cond_3
    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    .line 10
    iget-object v1, v1, Lkvb;->c:Llvb;

    if-nez v1, :cond_4

    return-void

    .line 11
    :cond_4
    iget v2, v1, Llvb;->a:I

    invoke-static {v2, v0}, Lj1c;->b(II)Ljava/lang/String;

    move-result-object v0

    .line 12
    iget-object v2, p0, Lf1c;->S:Lg1c;

    iget v3, v1, Llvb;->a:I

    iget v1, v1, Llvb;->b:I

    invoke-virtual {v2, v0, v3, v1}, Lg1c;->a(Ljava/lang/String;II)V

    .line 13
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lf1c;->q()V

    return-void
.end method

.method public j(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1c;->k()V

    .line 2
    iget-object v0, p0, Lf1c;->S:Lg1c;

    invoke-virtual {v0, p1}, Lg1c;->c(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf1c;->S:Lg1c;

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lntb;->y()Lntb;

    move-result-object v0

    invoke-virtual {v0}, Lntb;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lg1c;->i(Ljava/lang/String;)Lg1c;

    move-result-object v0

    iput-object v0, p0, Lf1c;->S:Lg1c;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lg1c;

    invoke-direct {v0}, Lg1c;-><init>()V

    iput-object v0, p0, Lf1c;->S:Lg1c;

    :cond_0
    return-void
.end method

.method public l(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1c;->k()V

    .line 2
    iget-object v0, p0, Lf1c;->S:Lg1c;

    invoke-virtual {v0, p1, p2}, Lg1c;->d(ILjava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Lf1c;->q()V

    return-void
.end method

.method public m(I)Li1c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1c;->k()V

    .line 2
    iget-object v0, p0, Lf1c;->S:Lg1c;

    invoke-virtual {v0, p1}, Lg1c;->e(I)Li1c;

    move-result-object p1

    return-object p1
.end method

.method public n()Lg1c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1c;->k()V

    .line 2
    iget-object v0, p0, Lf1c;->S:Lg1c;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1c;->k()V

    .line 2
    iget-object v0, p0, Lf1c;->S:Lg1c;

    invoke-virtual {v0}, Lg1c;->k()I

    move-result v0

    return v0
.end method

.method public q()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lf1c;->U:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lf1c;->T:Landroid/os/Handler;

    iget-object v1, p0, Lf1c;->V:Ljava/lang/Runnable;

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf1c;->U:Z

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lf1c;->U:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lf1c;->T:Landroid/os/Handler;

    iget-object v1, p0, Lf1c;->V:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 3
    iget-object v0, p0, Lf1c;->V:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public s(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1c;->k()V

    .line 2
    iget-object v0, p0, Lf1c;->S:Lg1c;

    invoke-virtual {v0, p1}, Lg1c;->h(I)V

    .line 3
    invoke-virtual {p0}, Lf1c;->q()V

    return-void
.end method

.method public t(Lh1c;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf1c;->k()V

    .line 2
    iget-object v0, p0, Lf1c;->S:Lg1c;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lg1c;->j(Lh1c;)V

    :cond_0
    return-void
.end method
