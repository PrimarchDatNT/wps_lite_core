.class public final Leis;
.super Lcom/google/android/gms/internal/ads/zzdtn;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzdtn<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final transient S:Lcom/google/android/gms/internal/ads/zzdtk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtk<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field public final transient T:[Ljava/lang/Object;

.field public final transient U:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtk;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdtk<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtn;-><init>()V

    .line 2
    iput-object p1, p0, Leis;->S:Lcom/google/android/gms/internal/ads/zzdtk;

    .line 3
    iput-object p2, p0, Leis;->T:[Ljava/lang/Object;

    .line 4
    iput p4, p0, Leis;->U:I

    return-void
.end method

.method public static synthetic J(Leis;)I
    .locals 0

    .line 1
    iget p0, p0, Leis;->U:I

    return p0
.end method

.method public static synthetic K(Leis;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Leis;->T:[Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public final b([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtf;->l()Lcom/google/android/gms/internal/ads/zzdtg;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtf;->b([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzdub;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdub<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtf;->l()Lcom/google/android/gms/internal/ads/zzdtg;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdub;

    return-object v0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 5
    iget-object v2, p0, Leis;->S:Lcom/google/android/gms/internal/ads/zzdtk;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzdtk;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    return v1
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdtf;->c()Lcom/google/android/gms/internal/ads/zzdub;

    move-result-object v0

    return-object v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Leis;->U:I

    return v0
.end method

.method public final w()Lcom/google/android/gms/internal/ads/zzdtg;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdtg<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lhis;

    invoke-direct {v0, p0}, Lhis;-><init>(Leis;)V

    return-object v0
.end method
