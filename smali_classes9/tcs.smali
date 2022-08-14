.class public final Ltcs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdvi<",
        "Lcom/google/android/gms/internal/ads/zzbnc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcya;

.field public final synthetic b:Lucs;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzdhc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzcya;Lucs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    iput-object p2, p0, Ltcs;->a:Lcom/google/android/gms/internal/ads/zzcya;

    iput-object p3, p0, Ltcs;->b:Lucs;

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
    iget-object v1, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    monitor-enter v1

    .line 3
    :try_start_0
    iget-object v2, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhc;->e(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvt;

    .line 4
    iget-object v2, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhc;->i(Lcom/google/android/gms/internal/ads/zzdhc;)Lcom/google/android/gms/internal/ads/zzdiz;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdiz;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbmw;

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbmw;->e()Lcom/google/android/gms/internal/ads/zzbsx;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzbsx;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaat;->Z3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v2

    .line 8
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 9
    iget-object v2, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhc;->j(Lcom/google/android/gms/internal/ads/zzdhc;)Ljava/util/concurrent/Executor;

    move-result-object v2

    new-instance v3, Lscs;

    invoke-direct {v3, p0, v0}, Lscs;-><init>(Ltcs;Lcom/google/android/gms/internal/ads/zzuw;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v2, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhc;->d(Lcom/google/android/gms/internal/ads/zzdhc;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdht;->c(Lcom/google/android/gms/internal/ads/zzuw;)V

    .line 11
    iget-object v2, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    iget-object v3, p0, Ltcs;->b:Lucs;

    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzdhc;->b(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdiy;)Lcom/google/android/gms/internal/ads/zzbmv;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbmv;->w()Lcom/google/android/gms/internal/ads/zzbmw;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbmw;->b()Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqb;->h()Lcom/google/android/gms/internal/ads/zzbwx;

    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbwx;->t()V

    .line 16
    :cond_1
    :goto_0
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    const-string v2, "AppOpenAdLoader.onFailure"

    invoke-static {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzdly;->a(ILjava/lang/Throwable;Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Ltcs;->a:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcya;->a()V

    .line 18
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
    .locals 3

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnc;

    .line 2
    iget-object v0, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdhc;->e(Lcom/google/android/gms/internal/ads/zzdhc;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzdvt;

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaat;->Z3:Lcom/google/android/gms/internal/ads/zzaai;

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
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbpd;->f()Lcom/google/android/gms/internal/ads/zzbwh;

    move-result-object v1

    iget-object v2, p0, Ltcs;->c:Lcom/google/android/gms/internal/ads/zzdhc;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdhc;->d(Lcom/google/android/gms/internal/ads/zzdhc;)Lcom/google/android/gms/internal/ads/zzdht;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbwh;->e(Lcom/google/android/gms/internal/ads/zzdht;)Lcom/google/android/gms/internal/ads/zzbwh;

    .line 9
    :cond_0
    iget-object v1, p0, Ltcs;->a:Lcom/google/android/gms/internal/ads/zzcya;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzcya;->onSuccess(Ljava/lang/Object;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
