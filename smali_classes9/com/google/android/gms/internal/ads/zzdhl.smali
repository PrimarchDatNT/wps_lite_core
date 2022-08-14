.class public final Lcom/google/android/gms/internal/ads/zzdhl;
.super Lcom/google/android/gms/internal/ads/zzwx;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzy;
.implements Lcom/google/android/gms/internal/ads/zzbuo;
.implements Lcom/google/android/gms/internal/ads/zzsc;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbii;

.field public final I:Landroid/content/Context;

.field public final S:Landroid/view/ViewGroup;

.field public T:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final U:Ljava/lang/String;

.field public final V:Lcom/google/android/gms/internal/ads/zzdhc;

.field public final W:Lcom/google/android/gms/internal/ads/zzdht;

.field public final X:Lcom/google/android/gms/internal/ads/zzbbg;

.field public Y:J

.field public Z:Lcom/google/android/gms/internal/ads/zzbmn;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public a0:Lcom/google/android/gms/internal/ads/zzbnc;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbii;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdht;Lcom/google/android/gms/internal/ads/zzbbg;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzwx;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->S:Landroid/view/ViewGroup;

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->B:Lcom/google/android/gms/internal/ads/zzbii;

    .line 5
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->I:Landroid/content/Context;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhl;->U:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhl;->V:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 8
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhl;->W:Lcom/google/android/gms/internal/ads/zzdht;

    .line 9
    invoke-virtual {p5, p0}, Lcom/google/android/gms/internal/ads/zzdht;->b(Lcom/google/android/gms/internal/ads/zzbuo;)V

    .line 10
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhl;->X:Lcom/google/android/gms/internal/ads/zzbbg;

    return-void
.end method

.method public static synthetic Br(Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->Ar(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/ads/internal/overlay/zzq;

    move-result-object p0

    return-object p0
.end method

.method public static Gr(Lcom/google/android/gms/internal/ads/zzbnc;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    .line 2
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnc;->i()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xb

    goto :goto_0

    :cond_0
    const/16 p0, 0x9

    .line 4
    :goto_0
    invoke-virtual {v0, p0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    return-object v0
.end method

.method public static synthetic Hr(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzbbg;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->X:Lcom/google/android/gms/internal/ads/zzbbg;

    return-object p0
.end method

.method public static synthetic Ir(Lcom/google/android/gms/internal/ads/zzdhl;Lcom/google/android/gms/internal/ads/zzbnc;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdhl;->Kr(Lcom/google/android/gms/internal/ads/zzbnc;)V

    return-void
.end method

.method public static synthetic Jr(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzvj;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->Dr()Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Lr(Lcom/google/android/gms/internal/ads/zzbnc;)Landroid/widget/RelativeLayout$LayoutParams;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->Gr(Lcom/google/android/gms/internal/ads/zzbnc;)Landroid/widget/RelativeLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mr(Lcom/google/android/gms/internal/ads/zzdhl;)Lcom/google/android/gms/internal/ads/zzdht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->W:Lcom/google/android/gms/internal/ads/zzdht;

    return-object p0
.end method

.method public static synthetic zr(Lcom/google/android/gms/internal/ads/zzdhl;)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->S:Landroid/view/ViewGroup;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized Ad(Lcom/google/android/gms/internal/ads/zzaac;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final Ar(Lcom/google/android/gms/internal/ads/zzbnc;)Lcom/google/android/gms/ads/internal/overlay/zzq;
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbnc;->i()Z

    move-result p1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->l2:Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 5
    new-instance v1, Lcom/google/android/gms/ads/internal/overlay/zzp;

    invoke-direct {v1}, Lcom/google/android/gms/ads/internal/overlay/zzp;-><init>()V

    const/16 v2, 0x32

    .line 6
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->d:I

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 7
    :goto_0
    iput v3, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->a:I

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move v2, v0

    .line 8
    :goto_1
    iput v2, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->b:I

    .line 9
    iput v0, v1, Lcom/google/android/gms/ads/internal/overlay/zzp;->c:I

    .line 10
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzq;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->I:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/gms/ads/internal/overlay/zzq;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzy;)V

    return-object p1
.end method

.method public final declared-synchronized Bq()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->U:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized C5()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Cr()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->p()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->W:Lcom/google/android/gms/internal/ads/zzdht;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnc;->p()Lcom/google/android/gms/internal/ads/zzsj;

    move-result-object v1

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdht;->h(Lcom/google/android/gms/internal/ads/zzsj;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->W:Lcom/google/android/gms/internal/ads/zzdht;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdht;->a()V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->S:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->Z:Lcom/google/android/gms/internal/ads/zzbmn;

    if-eqz v0, :cond_1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->f()Lcom/google/android/gms/internal/ads/zzrg;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzrg;->e(Lcom/google/android/gms/internal/ads/zzrh;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    if-eqz v0, :cond_2

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzdhl;->Y:J

    sub-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbnc;->q(J)V

    .line 12
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->destroy()V

    :cond_3
    return-void
.end method

.method public final Dr()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->I:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnc;->m()Lcom/google/android/gms/internal/ads/zzdkw;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdls;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Er()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->B:Lcom/google/android/gms/internal/ads/zzbii;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbii;->e()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lvcs;

    invoke-direct {v1, p0}, Lvcs;-><init>(Lcom/google/android/gms/internal/ads/zzdhl;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final synthetic Fr()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->Cr()V

    return-void
.end method

.method public final Hj()Lcom/google/android/gms/internal/ads/zzwl;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final I3(Lcom/google/android/gms/internal/ads/zzxb;)V
    .locals 0

    return-void
.end method

.method public final K0(Z)V
    .locals 0

    return-void
.end method

.method public final K8()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->Cr()V

    return-void
.end method

.method public final K9(Lcom/google/android/gms/internal/ads/zzxc;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized Kh()V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final Kr(Lcom/google/android/gms/internal/ads/zzbnc;)V
    .locals 0

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbnc;->g(Lcom/google/android/gms/internal/ads/zzsc;)V

    return-void
.end method

.method public final Lb(Lcom/google/android/gms/internal/ads/zzwl;)V
    .locals 0

    return-void
.end method

.method public final Nh(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized R7(Lcom/google/android/gms/internal/ads/zzxi;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final Rj(Lcom/google/android/gms/internal/ads/zzvm;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->V:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdhc;->f(Lcom/google/android/gms/internal/ads/zzvm;)V

    return-void
.end method

.method public final declared-synchronized Sd(Lcom/google/android/gms/internal/ads/zzvj;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    const-string p1, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized Sq(Lcom/google/android/gms/internal/ads/zzabq;)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized ac(Z)V
    .locals 0

    monitor-enter p0

    .line 1
    monitor-exit p0

    return-void
.end method

.method public final al(Lcom/google/android/gms/internal/ads/zzaqv;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized destroy()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final dg(Lcom/google/android/gms/internal/ads/zzwg;)V
    .locals 0

    return-void
.end method

.method public final fp()V
    .locals 0

    return-void
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized getVideoController()Lcom/google/android/gms/internal/ads/zzyg;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized h0()Lcom/google/android/gms/internal/ads/zzyf;
    .locals 1

    monitor-enter p0

    .line 1
    monitor-exit p0

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized isLoading()Z
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->V:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdhc;->isLoading()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final isReady()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Landroid/os/Bundle;
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final kk()Lcom/google/android/gms/internal/ads/zzxc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final lj(Lcom/google/android/gms/internal/ads/zzsi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->W:Lcom/google/android/gms/internal/ads/zzdht;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdht;->g(Lcom/google/android/gms/internal/ads/zzsi;)V

    return-void
.end method

.method public final no()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->Cr()V

    return-void
.end method

.method public final o3(Lcom/google/android/gms/internal/ads/zzatt;)V
    .locals 0

    return-void
.end method

.method public final p2(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 0

    return-void
.end method

.method public final declared-synchronized pause()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pause must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final pc()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->Y:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->j()I

    move-result v0

    if-gtz v0, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->B:Lcom/google/android/gms/internal/ads/zzbii;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbii;->f()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->j()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/common/util/Clock;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->Z:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 6
    new-instance v2, Lxcs;

    invoke-direct {v2, p0}, Lxcs;-><init>(Lcom/google/android/gms/internal/ads/zzdhl;)V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbmn;->b(ILjava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized q8(Lcom/google/android/gms/internal/ads/zzvc;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "loadAd must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->I:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->L(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzvc;->i0:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez v0, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->g(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->W:Lcom/google/android/gms/internal/ads/zzdht;

    sget v0, Lcom/google/android/gms/internal/ads/zzdmd;->d:I

    const/4 v2, 0x0

    .line 5
    invoke-static {v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzdmb;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdht;->c(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return v1

    .line 8
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdhl;->isLoading()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_1

    .line 9
    monitor-exit p0

    return v1

    .line 10
    :cond_1
    :try_start_2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v0, Lwcs;

    invoke-direct {v0, p0}, Lwcs;-><init>(Lcom/google/android/gms/internal/ads/zzdhl;)V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->V:Lcom/google/android/gms/internal/ads/zzdhc;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhl;->U:Ljava/lang/String;

    new-instance v3, Lycs;

    invoke-direct {v3, p0}, Lycs;-><init>(Lcom/google/android/gms/internal/ads/zzdhl;)V

    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/google/android/gms/internal/ads/zzdhc;->a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcya;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized qi()Lcom/google/android/gms/internal/ads/zzvj;
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->a0:Lcom/google/android/gms/internal/ads/zzbnc;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhl;->I:Landroid/content/Context;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnc;->m()Lcom/google/android/gms/internal/ads/zzdkw;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzdls;->b(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzvj;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 6
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setUserId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final showInterstitial()V
    .locals 0

    return-void
.end method

.method public final uf(Lcom/google/android/gms/internal/ads/zzym;)V
    .locals 0

    return-void
.end method

.method public final vj()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .locals 1

    const-string v0, "getAdFrame must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhl;->S:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->q5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized x2()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "resume must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final yc(Lcom/google/android/gms/internal/ads/zzarb;Ljava/lang/String;)V
    .locals 0

    return-void
.end method
