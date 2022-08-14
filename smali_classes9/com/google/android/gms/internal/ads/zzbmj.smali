.class public final Lcom/google/android/gms/internal/ads/zzbmj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field public B:Lcom/google/android/gms/internal/ads/zzbfq;

.field public final I:Ljava/util/concurrent/Executor;

.field public final S:Lcom/google/android/gms/internal/ads/zzbly;

.field public final T:Lcom/google/android/gms/common/util/Clock;

.field public U:Z

.field public V:Z

.field public W:Lcom/google/android/gms/internal/ads/zzbmc;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbly;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->U:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->V:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->W:Lcom/google/android/gms/internal/ads/zzbmc;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->I:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmj;->S:Lcom/google/android/gms/internal/ads/zzbly;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmj;->T:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->U:Z

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->U:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmj;->k()V

    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->S:Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->W:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbly;->a(Lcom/google/android/gms/internal/ads/zzbmc;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->I:Ljava/util/concurrent/Executor;

    new-instance v2, Lkur;

    invoke-direct {v2, p0, v0}, Lkur;-><init>(Lcom/google/android/gms/internal/ads/zzbmj;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxy;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->V:Z

    return-void
.end method

.method public final u(Lcom/google/android/gms/internal/ads/zzbfq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    return-void
.end method

.method public final v(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->W:Lcom/google/android/gms/internal/ads/zzbmc;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->V:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqr;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmc;->a:Z

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->T:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->c()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbmc;->c:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->W:Lcom/google/android/gms/internal/ads/zzbmc;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbmc;->e:Lcom/google/android/gms/internal/ads/zzqr;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbmj;->U:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbmj;->k()V

    :cond_1
    return-void
.end method

.method public final synthetic x(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmj;->B:Lcom/google/android/gms/internal/ads/zzbfq;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzakh;->c0(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
