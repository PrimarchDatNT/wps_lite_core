.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final transient length:I

.field private final transient offset:I

.field private final synthetic zzl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->zzl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->offset:I

    .line 3
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->length:I

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
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->length:I

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzi;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->zzl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->offset:I

    add-int/2addr p1, v1

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->length:I

    return v0
.end method

.method public final synthetic subList(II)Ljava/util/List;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;->zzc(II)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr<",
            "TE;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->length:I

    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzi;->zza(III)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->zzl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->offset:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;->subList(II)Ljava/util/List;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    return-object p1
.end method

.method public final zzf()[Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->zzl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->zzf()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->zzl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->zzg()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->offset:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final zzh()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->zzl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->zzg()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->offset:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzw;->length:I

    add-int/2addr v0, v1

    return v0
.end method
