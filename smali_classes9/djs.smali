.class public abstract Ldjs;
.super Lmjs;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lmjs<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final T:Ljava/util/concurrent/Executor;

.field public U:Z

.field public final synthetic V:Lbjs;


# direct methods
.method public constructor <init>(Lbjs;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldjs;->V:Lbjs;

    invoke-direct {p0}, Lmjs;-><init>()V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Ldjs;->U:Z

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdsv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p2, Ljava/util/concurrent/Executor;

    iput-object p2, p0, Ldjs;->T:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldjs;->V:Lbjs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdui;->isDone()Z

    move-result v0

    return v0
.end method

.method public final e(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ldjs;->V:Lbjs;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lbjs;->X(Lbjs;Ldjs;)Ldjs;

    if-eqz p2, :cond_2

    .line 2
    instance-of p1, p2, Ljava/util/concurrent/ExecutionException;

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Ldjs;->V:Lbjs;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdui;->j(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of p1, p2, Ljava/util/concurrent/CancellationException;

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Ldjs;->V:Lbjs;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdui;->cancel(Z)Z

    return-void

    .line 6
    :cond_1
    iget-object p1, p0, Ldjs;->V:Lbjs;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdui;->j(Ljava/lang/Throwable;)Z

    return-void

    .line 7
    :cond_2
    invoke-virtual {p0, p1}, Ldjs;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Ldjs;->T:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-boolean v1, p0, Ldjs;->U:Z

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Ldjs;->V:Lbjs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzdui;->j(Ljava/lang/Throwable;)Z

    :cond_0
    return-void
.end method

.method public abstract g(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
