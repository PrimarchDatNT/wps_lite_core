.class public final Llys;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzaa;

.field public final I:Lcom/google/android/gms/internal/ads/zzaj;

.field public final S:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaa;Lcom/google/android/gms/internal/ads/zzaj;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Llys;->B:Lcom/google/android/gms/internal/ads/zzaa;

    .line 3
    iput-object p2, p0, Llys;->I:Lcom/google/android/gms/internal/ads/zzaj;

    .line 4
    iput-object p3, p0, Llys;->S:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Llys;->B:Lcom/google/android/gms/internal/ads/zzaa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaa;->d()Z

    .line 2
    iget-object v0, p0, Llys;->I:Lcom/google/android/gms/internal/ads/zzaj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaj;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llys;->B:Lcom/google/android/gms/internal/ads/zzaa;

    iget-object v1, p0, Llys;->I:Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaj;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaa;->k(Ljava/lang/Object;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Llys;->B:Lcom/google/android/gms/internal/ads/zzaa;

    iget-object v1, p0, Llys;->I:Lcom/google/android/gms/internal/ads/zzaj;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzaj;->c:Lcom/google/android/gms/internal/ads/zzao;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaa;->l(Lcom/google/android/gms/internal/ads/zzao;)V

    .line 5
    :goto_0
    iget-object v0, p0, Llys;->I:Lcom/google/android/gms/internal/ads/zzaj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzaj;->d:Z

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Llys;->B:Lcom/google/android/gms/internal/ads/zzaa;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaa;->m(Ljava/lang/String;)V

    goto :goto_1

    .line 7
    :cond_1
    iget-object v0, p0, Llys;->B:Lcom/google/android/gms/internal/ads/zzaa;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzaa;->q(Ljava/lang/String;)V

    .line 8
    :goto_1
    iget-object v0, p0, Llys;->S:Ljava/lang/Runnable;

    if-eqz v0, :cond_2

    .line 9
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_2
    return-void
.end method
