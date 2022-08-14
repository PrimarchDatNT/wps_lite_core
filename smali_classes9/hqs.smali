.class public final Lhqs;
.super Ldos;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final B:Ljqs;

.field public I:Lcom/google/android/gms/internal/ads/zzefk;

.field public final synthetic S:Liqs;


# direct methods
.method public constructor <init>(Liqs;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lhqs;->S:Liqs;

    invoke-direct {p0}, Ldos;-><init>()V

    .line 2
    new-instance v0, Ljqs;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Ljqs;-><init>(Lcom/google/android/gms/internal/ads/zzeff;Lhqs;)V

    iput-object v0, p0, Lhqs;->B:Ljqs;

    .line 3
    invoke-virtual {p0}, Lhqs;->a()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object p1

    iput-object p1, p0, Lhqs;->I:Lcom/google/android/gms/internal/ads/zzefk;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzefk;
    .locals 1

    .line 1
    iget-object v0, p0, Lhqs;->B:Ljqs;

    invoke-virtual {v0}, Ljqs;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqs;->B:Ljqs;

    invoke-virtual {v0}, Ljqs;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhos;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeff;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefk;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lhqs;->I:Lcom/google/android/gms/internal/ads/zzefk;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lhqs;->I:Lcom/google/android/gms/internal/ads/zzefk;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefk;->nextByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Lhqs;->I:Lcom/google/android/gms/internal/ads/zzefk;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lhqs;->a()Lcom/google/android/gms/internal/ads/zzefk;

    move-result-object v1

    iput-object v1, p0, Lhqs;->I:Lcom/google/android/gms/internal/ads/zzefk;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
