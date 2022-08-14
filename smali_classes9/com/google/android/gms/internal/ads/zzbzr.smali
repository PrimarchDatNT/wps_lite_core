.class public final Lcom/google/android/gms/internal/ads/zzbzr;
.super Lcom/google/android/gms/internal/ads/zzbpd;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final h:Landroid/content/Context;

.field public final i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbfq;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/google/android/gms/internal/ads/zzbyg;

.field public final k:Lcom/google/android/gms/internal/ads/zzcaz;

.field public final l:Lcom/google/android/gms/internal/ads/zzbpx;

.field public final m:Lcom/google/android/gms/internal/ads/zzdqm;

.field public final n:Lcom/google/android/gms/internal/ads/zzbtb;

.field public o:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzdqm;Lcom/google/android/gms/internal/ads/zzbtb;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbfq;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lcom/google/android/gms/internal/ads/zzbpg;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->o:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbzr;->h:Landroid/content/Context;

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->i:Ljava/lang/ref/WeakReference;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbzr;->j:Lcom/google/android/gms/internal/ads/zzbyg;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbzr;->k:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbzr;->l:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbzr;->m:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbzr;->n:Lcom/google/android/gms/internal/ads/zzbtb;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->E3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->o:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Luyr;->a(Lcom/google/android/gms/internal/ads/zzbfq;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    .line 9
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 10
    throw v0
.end method

.method public final g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->l:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpx;->a()Z

    move-result v0

    return v0
.end method

.method public final h(Z)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->f0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->n:Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtb;->J()V

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->g0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->m:Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbpd;->a:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdkz;->b:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzdqm;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 11
    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->o:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    return v2

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->j:Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyg;->E0()V

    .line 13
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->k:Lcom/google/android/gms/internal/ads/zzcaz;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbzr;->h:Landroid/content/Context;

    invoke-interface {v0, p1, v3}, Lcom/google/android/gms/internal/ads/zzcaz;->a(ZLandroid/content/Context;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->j:Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyg;->D0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcbc; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbzr;->o:Z

    return v1

    :catch_0
    move-exception p1

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbzr;->n:Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtb;->c0(Lcom/google/android/gms/internal/ads/zzcbc;)V

    return v2
.end method
