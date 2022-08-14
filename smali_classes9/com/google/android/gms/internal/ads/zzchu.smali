.class public final Lcom/google/android/gms/internal/ads/zzchu;
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

.field public final j:Lcom/google/android/gms/internal/ads/zzcaz;

.field public final k:Lcom/google/android/gms/internal/ads/zzbyg;

.field public final l:Lcom/google/android/gms/internal/ads/zzbtb;

.field public final m:Lcom/google/android/gms/internal/ads/zzbui;

.field public final n:Lcom/google/android/gms/internal/ads/zzbpx;

.field public final o:Lcom/google/android/gms/internal/ads/zzaug;

.field public final p:Lcom/google/android/gms/internal/ads/zzdqm;

.field public q:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpg;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzcaz;Lcom/google/android/gms/internal/ads/zzbyg;Lcom/google/android/gms/internal/ads/zzbtb;Lcom/google/android/gms/internal/ads/zzbui;Lcom/google/android/gms/internal/ads/zzbpx;Lcom/google/android/gms/internal/ads/zzdkx;Lcom/google/android/gms/internal/ads/zzdqm;)V
    .locals 0
    .param p3    # Lcom/google/android/gms/internal/ads/zzbfq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbpd;-><init>(Lcom/google/android/gms/internal/ads/zzbpg;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->q:Z

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchu;->h:Landroid/content/Context;

    .line 4
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzchu;->j:Lcom/google/android/gms/internal/ads/zzcaz;

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->i:Ljava/lang/ref/WeakReference;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzchu;->k:Lcom/google/android/gms/internal/ads/zzbyg;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzchu;->l:Lcom/google/android/gms/internal/ads/zzbtb;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzchu;->m:Lcom/google/android/gms/internal/ads/zzbui;

    .line 9
    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzchu;->n:Lcom/google/android/gms/internal/ads/zzbpx;

    .line 10
    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzchu;->p:Lcom/google/android/gms/internal/ads/zzdqm;

    .line 11
    new-instance p1, Lcom/google/android/gms/internal/ads/zzavh;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzdkx;->l:Lcom/google/android/gms/internal/ads/zzaue;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzavh;-><init>(Lcom/google/android/gms/internal/ads/zzaue;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->o:Lcom/google/android/gms/internal/ads/zzaug;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->i:Ljava/lang/ref/WeakReference;

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
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzchu;->q:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbi;->e:Lcom/google/android/gms/internal/ads/zzdvw;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lq1s;->a(Lcom/google/android/gms/internal/ads/zzbfq;)Ljava/lang/Runnable;

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

.method public final g()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->m:Lcom/google/android/gms/internal/ads/zzbui;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->D0()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->n:Lcom/google/android/gms/internal/ads/zzbpx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbpx;->a()Z

    move-result v0

    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->q:Z

    return v0
.end method

.method public final j(ZLandroid/app/Activity;)Z
    .locals 3
    .param p2    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

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

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->h:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayh;->A(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->l:Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtb;->J()V

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaat;->g0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->p:Lcom/google/android/gms/internal/ads/zzdqm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpd;->a:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdkz;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqm;->a(Ljava/lang/String;)V

    :cond_0
    return v1

    .line 11
    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->q:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->l:Lcom/google/android/gms/internal/ads/zzbtb;

    sget p2, Lcom/google/android/gms/internal/ads/zzdmd;->j:I

    const/4 v0, 0x0

    .line 14
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzdmb;->b(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzuw;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object p2

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbtb;->D(Lcom/google/android/gms/internal/ads/zzuw;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->q:Z

    .line 17
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchu;->k:Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbyg;->E0()V

    if-nez p2, :cond_3

    .line 18
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchu;->h:Landroid/content/Context;

    .line 19
    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchu;->j:Lcom/google/android/gms/internal/ads/zzcaz;

    invoke-interface {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcaz;->a(ZLandroid/content/Context;)V

    .line 20
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzchu;->k:Lcom/google/android/gms/internal/ads/zzbyg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyg;->D0()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcbc; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzchu;->l:Lcom/google/android/gms/internal/ads/zzbtb;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbtb;->c0(Lcom/google/android/gms/internal/ads/zzcbc;)V

    return v1
.end method

.method public final k()Lcom/google/android/gms/internal/ads/zzaug;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->o:Lcom/google/android/gms/internal/ads/zzaug;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchu;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbfq;->K()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
