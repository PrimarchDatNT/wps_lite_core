.class public final Lcom/google/android/gms/internal/ads/zzdkl;
.super Lcom/google/android/gms/internal/ads/zzauk;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzdkd;

.field public final I:Lcom/google/android/gms/internal/ads/zzdje;

.field public final S:Ljava/lang/String;

.field public final T:Lcom/google/android/gms/internal/ads/zzdli;

.field public final U:Landroid/content/Context;

.field public V:Lcom/google/android/gms/internal/ads/zzchu;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Ljavax/annotation/concurrent/GuardedBy;
        value = "this"
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdkd;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdje;Lcom/google/android/gms/internal/ads/zzdli;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzauk;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->S:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkl;->B:Lcom/google/android/gms/internal/ads/zzdkd;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdkl;->I:Lcom/google/android/gms/internal/ads/zzdje;

    .line 5
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdkl;->T:Lcom/google/android/gms/internal/ads/zzdli;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkl;->U:Landroid/content/Context;

    return-void
.end method

.method public static synthetic Ar(Lcom/google/android/gms/internal/ads/zzdkl;Lcom/google/android/gms/internal/ads/zzchu;)Lcom/google/android/gms/internal/ads/zzchu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    return-object p1
.end method

.method public static synthetic zr(Lcom/google/android/gms/internal/ads/zzdkl;)Lcom/google/android/gms/internal/ads/zzchu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized Br(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;I)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->I:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdje;->l(Lcom/google/android/gms/internal/ads/zzaut;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkl;->U:Landroid/content/Context;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzayh;->L(Landroid/content/Context;)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzvc;->i0:Lcom/google/android/gms/internal/ads/zzuu;

    if-nez p2, :cond_0

    const-string p1, "Failed to load the ad because app ID is missing."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->g(Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->I:Lcom/google/android/gms/internal/ads/zzdje;

    sget p2, Lcom/google/android/gms/internal/ads/zzdmd;->d:I

    .line 6
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdmb;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    .line 7
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdje;->c(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p2, :cond_1

    .line 10
    monitor-exit p0

    return-void

    .line 11
    :cond_1
    :try_start_2
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdka;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdka;-><init>(Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->B:Lcom/google/android/gms/internal/ads/zzdkd;

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzdkd;->i(I)V

    .line 13
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdkl;->B:Lcom/google/android/gms/internal/ads/zzdkd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->S:Ljava/lang/String;

    new-instance v1, Lwes;

    invoke-direct {v1, p0}, Lwes;-><init>(Lcom/google/android/gms/internal/ads/zzdkl;)V

    invoke-virtual {p3, p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzdkd;->a(Lcom/google/android/gms/internal/ads/zzvc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcxx;Lcom/google/android/gms/internal/ads/zzcya;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized H7(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdlf;->b:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdkl;->Br(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;I)V
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

.method public final S8(Lcom/google/android/gms/internal/ads/zzauu;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->I:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdje;->m(Lcom/google/android/gms/internal/ads/zzauu;)V

    return-void
.end method

.method public final declared-synchronized Wl(Lcom/google/android/gms/internal/ads/zzavc;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->T:Lcom/google/android/gms/internal/ads/zzdli;

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzavc;->B:Ljava/lang/String;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzdli;->a:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->p0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavc;->I:Ljava/lang/String;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdli;->b:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized g()Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->d()Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->d()Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbsp;->g()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 3
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h0()Lcom/google/android/gms/internal/ads/zzyf;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->G3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpd;->d()Lcom/google/android/gms/internal/ads/zzbsp;

    move-result-object v0

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final isLoaded()Z
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final j1()Landroid/os/Bundle;
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->g()Landroid/os/Bundle;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final li()Lcom/google/android/gms/internal/ads/zzaug;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchu;->k()Lcom/google/android/gms/internal/ads/zzaug;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized n8(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget v0, Lcom/google/android/gms/internal/ads/zzdlf;->c:I

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdkl;->Br(Lcom/google/android/gms/internal/ads/zzvc;Lcom/google/android/gms/internal/ads/zzaut;I)V
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

.method public final p2(Lcom/google/android/gms/internal/ads/zzya;)V
    .locals 1

    const-string v0, "setOnPaidEventListener must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->I:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdje;->n(Lcom/google/android/gms/internal/ads/zzya;)V

    return-void
.end method

.method public final un(Lcom/google/android/gms/internal/ads/zzaum;)V
    .locals 1

    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->I:Lcom/google/android/gms/internal/ads/zzdje;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdje;->k(Lcom/google/android/gms/internal/ads/zzaum;)V

    return-void
.end method

.method public final declared-synchronized ur(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_0
    const-string v0, "#008 Must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    if-nez v0, :cond_0

    const-string p1, "Rewarded can not be shown before loaded"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->I:Lcom/google/android/gms/internal/ads/zzdje;

    sget p2, Lcom/google/android/gms/internal/ads/zzdmd;->i:I

    const/4 v0, 0x0

    .line 5
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdmb;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdje;->a(Lcom/google/android/gms/internal/ads/zzuw;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->C4(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->V:Lcom/google/android/gms/internal/ads/zzchu;

    invoke-virtual {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzchu;->j(ZLandroid/app/Activity;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized wn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdkl;->ur(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
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

.method public final zi(Lcom/google/android/gms/internal/ads/zzxz;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkl;->I:Lcom/google/android/gms/internal/ads/zzdje;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdje;->g(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkl;->I:Lcom/google/android/gms/internal/ads/zzdje;

    new-instance v1, Lves;

    invoke-direct {v1, p0, p1}, Lves;-><init>(Lcom/google/android/gms/internal/ads/zzdkl;Lcom/google/android/gms/internal/ads/zzxz;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdje;->g(Lcom/google/android/gms/ads/reward/AdMetadataListener;)V

    return-void
.end method
