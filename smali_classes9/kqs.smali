.class public final Lkqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.3.0"


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzeff;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lhqs;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lkqs;-><init>()V

    return-void
.end method

.method public static synthetic a(Lkqs;Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzeff;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkqs;->c(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)I
    .locals 1

    .line 1
    sget-object v0, Liqs;->Y:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method


# virtual methods
.method public final b(Lcom/google/android/gms/internal/ads/zzeff;)V
    .locals 5

    .line 1
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeff;->z()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeff;->size()I

    move-result v0

    invoke-static {v0}, Lkqs;->d(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 3
    invoke-static {v1}, Liqs;->d0(I)I

    move-result v1

    .line 4
    iget-object v2, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeff;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_3

    .line 5
    :cond_0
    invoke-static {v0}, Liqs;->d0(I)I

    move-result v0

    .line 6
    iget-object v1, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 7
    :goto_1
    iget-object v2, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeff;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 8
    iget-object v2, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeff;

    .line 9
    new-instance v4, Liqs;

    invoke-direct {v4, v2, v1, v3}, Liqs;-><init>(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzeff;Lhqs;)V

    move-object v1, v4

    goto :goto_1

    .line 10
    :cond_1
    new-instance v0, Liqs;

    invoke-direct {v0, v1, p1, v3}, Liqs;-><init>(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzeff;Lhqs;)V

    .line 11
    :goto_2
    iget-object p1, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeff;->size()I

    move-result p1

    invoke-static {p1}, Lkqs;->d(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Liqs;->d0(I)I

    move-result p1

    .line 14
    iget-object v1, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeff;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeff;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 15
    iget-object p1, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 16
    new-instance v1, Liqs;

    invoke-direct {v1, p1, v0, v3}, Liqs;-><init>(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzeff;Lhqs;)V

    move-object v0, v1

    goto :goto_2

    .line 17
    :cond_2
    iget-object p1, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 18
    :cond_3
    :goto_3
    iget-object v0, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 19
    :cond_4
    instance-of v0, p1, Liqs;

    if-eqz v0, :cond_5

    .line 20
    check-cast p1, Liqs;

    .line 21
    invoke-static {p1}, Liqs;->X(Liqs;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkqs;->b(Lcom/google/android/gms/internal/ads/zzeff;)V

    .line 22
    invoke-static {p1}, Liqs;->b0(Liqs;)Lcom/google/android/gms/internal/ads/zzeff;

    move-result-object p1

    goto/16 :goto_0

    .line 23
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzeff;)Lcom/google/android/gms/internal/ads/zzeff;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lkqs;->b(Lcom/google/android/gms/internal/ads/zzeff;)V

    .line 2
    invoke-virtual {p0, p2}, Lkqs;->b(Lcom/google/android/gms/internal/ads/zzeff;)V

    .line 3
    iget-object p1, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeff;

    .line 4
    :goto_0
    iget-object p2, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lkqs;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeff;

    .line 6
    new-instance v0, Liqs;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Liqs;-><init>(Lcom/google/android/gms/internal/ads/zzeff;Lcom/google/android/gms/internal/ads/zzeff;Lhqs;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method
