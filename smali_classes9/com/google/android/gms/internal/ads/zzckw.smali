.class public final Lcom/google/android/gms/internal/ads/zzckw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbsy;
.implements Lcom/google/android/gms/internal/ads/zzbtm;
.implements Lcom/google/android/gms/internal/ads/zzbwt;


# instance fields
.field public final B:Landroid/content/Context;

.field public final I:Lcom/google/android/gms/internal/ads/zzdlt;

.field public final S:Lcom/google/android/gms/internal/ads/zzcli;

.field public final T:Lcom/google/android/gms/internal/ads/zzdlj;

.field public final U:Lcom/google/android/gms/internal/ads/zzdkx;

.field public V:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public final W:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdlt;Lcom/google/android/gms/internal/ads/zzcli;Lcom/google/android/gms/internal/ads/zzdlj;Lcom/google/android/gms/internal/ads/zzdkx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->B:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckw;->I:Lcom/google/android/gms/internal/ads/zzdlt;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckw;->S:Lcom/google/android/gms/internal/ads/zzcli;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckw;->T:Lcom/google/android/gms/internal/ads/zzdlj;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckw;->U:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaat;->H3:Lcom/google/android/gms/internal/ads/zzaai;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->W:Z

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    :try_start_0
    invoke-static {p0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->g()Lcom/google/android/gms/internal/ads/zzaxk;

    move-result-object p1

    const-string v1, "CsiActionsListener.isPatternMatched"

    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzaxk;->e(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return v0
.end method


# virtual methods
.method public final D(Lcom/google/android/gms/internal/ads/zzuw;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckw;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 4
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzuw;->B:I

    if-ltz v1, :cond_1

    .line 5
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "arec"

    .line 6
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->I:Lcom/google/android/gms/internal/ads/zzdlt;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzuw;->I:Ljava/lang/String;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdlt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v1, "areec"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 9
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->d()V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckw;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->d()V

    return-void
.end method

.method public final Z1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "impression"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckw;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->d()V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->V:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->V:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaat;->O0:Lcom/google/android/gms/internal/ads/zzaai;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwe;->e()Lcom/google/android/gms/internal/ads/zzaap;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaap;->c(Lcom/google/android/gms/internal/ads/zzaai;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->B:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzayh;->K(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzckw;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->V:Ljava/lang/Boolean;

    .line 9
    :cond_0
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 10
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->V:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_shown"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckw;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->d()V

    return-void
.end method

.method public final c0(Lcom/google/android/gms/internal/ads/zzcbc;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->W:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "ifts"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckw;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 6
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 7
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->d()V

    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzckw;->a()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "adapter_impression"

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzckw;->e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclh;->d()V

    return-void
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckw;->S:Lcom/google/android/gms/internal/ads/zzcli;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcli;->b()Lcom/google/android/gms/internal/ads/zzclh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->T:Lcom/google/android/gms/internal/ads/zzdlj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdlj;->b:Lcom/google/android/gms/internal/ads/zzdlh;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdlh;->b:Lcom/google/android/gms/internal/ads/zzdkz;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzclh;->b(Lcom/google/android/gms/internal/ads/zzdkz;)Lcom/google/android/gms/internal/ads/zzclh;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckw;->U:Lcom/google/android/gms/internal/ads/zzdkx;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzclh;->f(Lcom/google/android/gms/internal/ads/zzdkx;)Lcom/google/android/gms/internal/ads/zzclh;

    const-string v1, "action"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->U:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkx;->s:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzckw;->U:Lcom/google/android/gms/internal/ads/zzdkx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdkx;->s:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzclh;->g(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzclh;

    :cond_0
    return-object v0
.end method
