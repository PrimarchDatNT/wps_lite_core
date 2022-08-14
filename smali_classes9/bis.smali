.class public final Lbis;
.super Lcom/google/android/gms/internal/ads/zzdtg;
.source "com.google.android.gms:play-services-gass@@19.3.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzdtg<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final transient S:I

.field public final transient T:I

.field public final synthetic U:Lcom/google/android/gms/internal/ads/zzdtg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdtg;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbis;->U:Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtg;-><init>()V

    .line 2
    iput p2, p0, Lbis;->S:I

    .line 3
    iput p3, p0, Lbis;->T:I

    return-void
.end method


# virtual methods
.method public final e()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbis;->U:Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->e()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbis;->T:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdsv;->g(II)I

    .line 2
    iget-object v0, p0, Lbis;->U:Lcom/google/android/gms/internal/ads/zzdtg;

    iget v1, p0, Lbis;->S:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbis;->U:Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->i()I

    move-result v0

    iget v1, p0, Lbis;->S:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final k()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbis;->U:Lcom/google/android/gms/internal/ads/zzdtg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtf;->i()I

    move-result v0

    iget v1, p0, Lbis;->S:I

    add-int/2addr v0, v1

    iget v1, p0, Lbis;->T:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final n()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lbis;->T:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtg;->z(II)Lcom/google/android/gms/internal/ads/zzdtg;

    move-result-object p1

    return-object p1
.end method

.method public final z(II)Lcom/google/android/gms/internal/ads/zzdtg;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/zzdtg<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lbis;->T:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdsv;->f(III)V

    .line 2
    iget-object v0, p0, Lbis;->U:Lcom/google/android/gms/internal/ads/zzdtg;

    iget v1, p0, Lbis;->S:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdtg;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdtg;

    return-object p1
.end method
