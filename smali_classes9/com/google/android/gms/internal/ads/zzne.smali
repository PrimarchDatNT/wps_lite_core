.class public final Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmz;


# instance fields
.field public final B:[Lcom/google/android/gms/internal/ads/zzmz;

.field public final I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzmz;",
            ">;"
        }
    .end annotation
.end field

.field public final S:Lcom/google/android/gms/internal/ads/zzid;

.field public T:Lcom/google/android/gms/internal/ads/zznc;

.field public U:Lcom/google/android/gms/internal/ads/zzhy;

.field public V:Ljava/lang/Object;

.field public W:I

.field public X:Lcom/google/android/gms/internal/ads/zzng;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->B:[Lcom/google/android/gms/internal/ads/zzmz;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->I:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->S:Lcom/google/android/gms/internal/ads/zzid;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzne;->W:I

    return-void
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/zzne;ILcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzne;->e(ILcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->B:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzhc;ZLcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->T:Lcom/google/android/gms/internal/ads/zznc;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->B:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 3
    aget-object v0, v0, p3

    new-instance v1, Lxvs;

    invoke-direct {v1, p0, p3}, Lxvs;-><init>(Lcom/google/android/gms/internal/ads/zzne;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzmz;->b(Lcom/google/android/gms/internal/ads/zzhc;ZLcom/google/android/gms/internal/ads/zznc;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(ILcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->B:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzmx;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzne;->B:[Lcom/google/android/gms/internal/ads/zzmz;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzmz;->c(ILcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zzmx;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 3
    :cond_0
    new-instance p1, Lwvs;

    invoke-direct {p1, v1}, Lwvs;-><init>([Lcom/google/android/gms/internal/ads/zzmx;)V

    return-object p1
.end method

.method public final d(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 3

    .line 1
    check-cast p1, Lwvs;

    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzne;->B:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 3
    aget-object v1, v1, v0

    iget-object v2, p1, Lwvs;->B:[Lcom/google/android/gms/internal/ads/zzmx;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->d(Lcom/google/android/gms/internal/ads/zzmx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final e(ILcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->X:Lcom/google/android/gms/internal/ads/zzng;

    if-nez v0, :cond_4

    .line 2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhy;->g()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzne;->S:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhy;->d(ILcom/google/android/gms/internal/ads/zzid;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzid;->e:Z

    if-eqz v3, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzng;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 5
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzne;->W:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhy;->h()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzne;->W:I

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhy;->h()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzne;->W:I

    if-eq v0, v1, :cond_3

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzng;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzng;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 9
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->X:Lcom/google/android/gms/internal/ads/zzng;

    .line 10
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->X:Lcom/google/android/gms/internal/ads/zzng;

    if-eqz v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzne;->B:[Lcom/google/android/gms/internal/ads/zzmz;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    .line 12
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->U:Lcom/google/android/gms/internal/ads/zzhy;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->V:Ljava/lang/Object;

    .line 14
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->I:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 15
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->T:Lcom/google/android/gms/internal/ads/zznc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->U:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->V:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznc;->e(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final zzhx()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->X:Lcom/google/android/gms/internal/ads/zzng;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->B:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->zzhx()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 4
    :cond_1
    throw v0
.end method
