.class public final Lcom/google/android/gms/internal/firebase_ml/zzmz;
.super Lcom/google/android/gms/internal/firebase_ml/zzmx;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml/zzmx<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzamt:Lcom/google/android/gms/internal/firebase_ml/zzmx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzmx;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzamt:Lcom/google/android/gms/internal/firebase_ml/zzmx;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml/zzmx;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->length:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->zzb(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzamt:Lcom/google/android/gms/internal/firebase_ml/zzmx;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmx;->zzd(II)Lcom/google/android/gms/internal/firebase_ml/zzmx;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(II)Lcom/google/android/gms/internal/firebase_ml/zzmx;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_ml/zzmx<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml/zzml;->zza(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzamt:Lcom/google/android/gms/internal/firebase_ml/zzmx;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzmx;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml/zzmx;

    return-object p1
.end method

.method public final zzjp()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzamt:Lcom/google/android/gms/internal/firebase_ml/zzmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmu;->zzjp()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzjq()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzamt:Lcom/google/android/gms/internal/firebase_ml/zzmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmu;->zzjq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzjr()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->zzamt:Lcom/google/android/gms/internal/firebase_ml/zzmx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzmu;->zzjq()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml/zzmz;->length:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzjt()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
