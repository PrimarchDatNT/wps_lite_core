.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgf;
.super Ljava/util/AbstractSet;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "TK;>;"
    }
.end annotation


# instance fields
.field public final synthetic zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgf;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method


# virtual methods
.method public final clear()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgf;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgf;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TK;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgi;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgi;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgf;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgf;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->zzf(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgk;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgf;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;

    iget v0, v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzgb;->size:I

    return v0
.end method
