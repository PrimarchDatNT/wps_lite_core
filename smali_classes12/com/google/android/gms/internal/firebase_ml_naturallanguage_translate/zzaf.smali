.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final synthetic zzaa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;->zzaa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get(I)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;->zzaa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzi;->zza(II)I

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;->zzaa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)[Ljava/lang/Object;

    move-result-object v0

    mul-int/lit8 p1, p1, 0x2

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;->zzaa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)I

    move-result v1

    add-int/2addr v1, p1

    aget-object v0, v0, v1

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;->zzaa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)[Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;->zzaa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;

    invoke-static {v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)I

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    add-int/2addr p1, v2

    aget-object p1, v1, p1

    .line 4
    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;->zzaa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)I

    move-result v0

    return v0
.end method