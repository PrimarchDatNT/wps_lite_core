.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzae;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzt;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzt<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzaw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzae;->zzaw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzt;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzae;->zzaw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzo;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzae;->zzaw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    .line 3
    aget-object v0, v0, p1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzae;->zzaw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    .line 5
    aget-object p1, v1, p1

    .line 6
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzae;->zzaw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzab;)I

    move-result v0

    return v0
.end method