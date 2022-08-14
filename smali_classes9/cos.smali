.class public final Lcos;
.super Ldos;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public B:I

.field public final I:I

.field public final synthetic S:Lcom/google/android/gms/internal/ads/zzeff;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeff;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcos;->S:Lcom/google/android/gms/internal/ads/zzeff;

    invoke-direct {p0}, Ldos;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcos;->B:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeff;->size()I

    move-result p1

    iput p1, p0, Lcos;->I:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget v0, p0, Lcos;->B:I

    iget v1, p0, Lcos;->I:I

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget v0, p0, Lcos;->B:I

    .line 2
    iget v1, p0, Lcos;->I:I

    if-ge v0, v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    .line 3
    iput v1, p0, Lcos;->B:I

    .line 4
    iget-object v1, p0, Lcos;->S:Lcom/google/android/gms/internal/ads/zzeff;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzeff;->I(I)B

    move-result v0

    return v0

    .line 5
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
