.class public abstract Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/util/Map;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv<",
        "TK;TV;>;",
        "Ljava/util/Map<",
        "TK;TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;->zzb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;

    return-object v0
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzo<",
            "TV;TK;>;"
        }
    .end annotation
.end method

.method public final synthetic zzc()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic zzd()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;

    return-object v0
.end method