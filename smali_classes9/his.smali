.class public final Lhis;
.super Lcom/google/android/gms/internal/ads/zzdtg;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdtg<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic S:Leis;


# direct methods
.method public constructor <init>(Leis;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhis;->S:Leis;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lhis;->S:Leis;

    invoke-static {v0}, Leis;->J(Leis;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsv;->g(II)I

    .line 2
    iget-object v0, p0, Lhis;->S:Leis;

    invoke-static {v0}, Leis;->K(Leis;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lhis;->S:Leis;

    .line 3
    aget-object v0, v0, p1

    .line 4
    invoke-static {v1}, Leis;->K(Leis;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lhis;->S:Leis;

    invoke-static {v0}, Leis;->J(Leis;)I

    move-result v0

    return v0
.end method
