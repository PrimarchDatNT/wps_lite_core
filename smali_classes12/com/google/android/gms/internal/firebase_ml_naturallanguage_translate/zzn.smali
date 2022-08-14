.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzn;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->size:I

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;->zzs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;

    return-object v0

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzo:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzn:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->size:I

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzab;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzy;

    return-object p0
.end method
