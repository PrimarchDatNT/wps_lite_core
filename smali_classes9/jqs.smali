.class public final Ljqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lhos;",
        ">;"
    }
.end annotation


# instance fields
.field public final B:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Liqs;",
            ">;"
        }
    .end annotation
.end field

.field public I:Lhos;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeff;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    instance-of v0, p1, Liqs;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Liqs;

    .line 4
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeff;->y()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayDeque;-><init>(I)V

    iput-object v0, p0, Ljqs;->B:Ljava/util/ArrayDeque;

    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 6
    invoke-static {p1}, Liqs;->X(Liqs;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljqs;->a(Lcom/google/android/gms/internal/ads/zzeff;)Lhos;

    move-result-object p1

    iput-object p1, p0, Ljqs;->I:Lhos;

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Ljqs;->B:Ljava/util/ArrayDeque;

    .line 8
    check-cast p1, Lhos;

    iput-object p1, p0, Ljqs;->I:Lhos;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeff;Lhqs;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Ljqs;-><init>(Lcom/google/android/gms/internal/ads/zzeff;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzeff;)Lhos;
    .locals 1

    .line 1
    :goto_0
    instance-of v0, p1, Liqs;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Liqs;

    .line 3
    iget-object v0, p0, Ljqs;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Liqs;->X(Liqs;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    check-cast p1, Lhos;

    return-object p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljqs;->I:Lhos;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Ljqs;->I:Lhos;

    if-eqz v0, :cond_3

    .line 2
    :cond_0
    iget-object v1, p0, Ljqs;->B:Ljava/util/ArrayDeque;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    iget-object v1, p0, Ljqs;->B:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liqs;

    invoke-static {v1}, Liqs;->b0(Liqs;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljqs;->a(Lcom/google/android/gms/internal/ads/zzeff;)Lhos;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeff;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x0

    .line 5
    :goto_1
    iput-object v1, p0, Ljqs;->I:Lhos;

    return-object v0

    .line 6
    :cond_3
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method
