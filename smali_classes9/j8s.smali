.class public final Lj8s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzbni;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzboe;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzcxd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzboe;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    iput-object p2, p0, Lj8s;->a:Lcom/google/android/gms/internal/ads/zzboe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcmt;->b(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzuw;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzcxd;->Br(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvt;

    .line 4
    iget-object v2, p0, Lj8s;->a:Lcom/google/android/gms/internal/ads/zzboe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzboe;->d()Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsx;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 5
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaat;->X3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v2

    .line 7
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iget-object v2, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->Jr(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbii;->e()Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lk8s;

    invoke-direct {v3, p0, v0}, Lk8s;-><init>(Lj8s;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 9
    :cond_0
    iget-object v2, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->Lr(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbvb;

    move-result-object v2

    const/16 v3, 0x3c

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbvb;->G0(I)V

    .line 10
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    const-string v2, "BannerAdManagerShim.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdly;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 11
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final synthetic onSuccess(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbni;

    .line 2
    iget-object v0, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzcxd;->Br(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvt;

    .line 4
    iget-object v1, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxd;->zr(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbni;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxd;->zr(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbni;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbpd;->a()V

    .line 6
    :cond_0
    iget-object v1, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzcxd;->Ar(Lcom/google/android/gms/internal/ads/zzcxd;Lcom/google/android/gms/internal/ads/zzbni;)Lcom/google/android/gms/internal/ads/zzbni;

    .line 7
    iget-object v1, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxd;->Cr(Lcom/google/android/gms/internal/ads/zzcxd;)Landroid/view/ViewGroup;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbni;->j()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbni;->j()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 10
    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    .line 11
    iget-object v2, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->g()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Banner view provided from "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " already has a parent view. Removing its old parent."

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbbd;->i(Ljava/lang/String;)V

    .line 14
    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbni;->j()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    :cond_1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->X3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v2

    .line 17
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 18
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->f()Lcom/google/android/gms/internal/ads/zzbwh;

    move-result-object v2

    iget-object v3, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcxd;->Ir(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->d(Lcom/google/android/gms/internal/ads/zzcxm;)Lcom/google/android/gms/internal/ads/zzbwh;

    iget-object v3, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 20
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcxd;->Hr(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzcxj;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->b(Lcom/google/android/gms/internal/ads/zzcxj;)Lcom/google/android/gms/internal/ads/zzbwh;

    iget-object v3, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 21
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcxd;->Fr(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzcxl;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->c(Lcom/google/android/gms/internal/ads/zzcxl;)Lcom/google/android/gms/internal/ads/zzbwh;

    iget-object v3, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcxd;->Er(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzcxh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbwh;->a(Lcom/google/android/gms/internal/ads/zzcxh;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 23
    :cond_2
    iget-object v2, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->Cr(Lcom/google/android/gms/internal/ads/zzcxd;)Landroid/view/ViewGroup;

    move-result-object v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbni;->j()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->b()V

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    iget-object v1, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxd;->Jr(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbii;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbii;->e()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcxd;->Ir(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzcxm;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Li8s;->a(Lcom/google/android/gms/internal/ads/zzcxm;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 28
    :cond_3
    iget-object v1, p0, Lj8s;->b:Lcom/google/android/gms/internal/ads/zzcxd;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcxd;->Lr(Lcom/google/android/gms/internal/ads/zzcxd;)Lcom/google/android/gms/internal/ads/zzbvb;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbni;->l()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbvb;->G0(I)V

    .line 29
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
