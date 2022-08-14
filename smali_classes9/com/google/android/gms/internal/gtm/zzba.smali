.class public final Lcom/google/android/gms/internal/gtm/zzba;
.super Lcom/google/android/gms/internal/gtm/zzan;


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public final S:Lcom/google/android/gms/internal/gtm/zzq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/gtm/zzap;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/gtm/zzan;-><init>(Lcom/google/android/gms/internal/gtm/zzap;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/gtm/zzq;

    invoke-direct {p1}, Lcom/google/android/gms/internal/gtm/zzq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/gtm/zzba;->S:Lcom/google/android/gms/internal/gtm/zzq;

    return-void
.end method


# virtual methods
.method public final b0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->C()Lcom/google/android/gms/analytics/zzk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/analytics/zzk;->g()Lcom/google/android/gms/internal/gtm/zzq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzba;->S:Lcom/google/android/gms/internal/gtm/zzq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/gtm/zzq;->i(Lcom/google/android/gms/internal/gtm/zzq;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzam;->G()Lcom/google/android/gms/internal/gtm/zzda;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->f0()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v2, p0, Lcom/google/android/gms/internal/gtm/zzba;->S:Lcom/google/android/gms/internal/gtm/zzq;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/gtm/zzq;->g(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/gtm/zzda;->h0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/gtm/zzba;->S:Lcom/google/android/gms/internal/gtm/zzq;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/gtm/zzq;->h(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final f0()Lcom/google/android/gms/internal/gtm/zzq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/gtm/zzan;->c0()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/gtm/zzba;->S:Lcom/google/android/gms/internal/gtm/zzq;

    return-object v0
.end method
