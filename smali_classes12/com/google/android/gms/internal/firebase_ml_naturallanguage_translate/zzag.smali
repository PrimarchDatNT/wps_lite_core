.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field private final transient size:I

.field private final transient zzab:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv<",
            "TK;TV;>;"
        }
    .end annotation
.end field

.field private final transient zzn:[Ljava/lang/Object;

.field private final transient zzu:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;[Ljava/lang/Object;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv<",
            "TK;TV;>;[",
            "Ljava/lang/Object;",
            "II)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzab:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzn:[Ljava/lang/Object;

    .line 4
    iput p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzu:I

    .line 5
    iput p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->size:I

    return-void
.end method

.method public static synthetic zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->size:I

    return p0
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzn:[Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzu:I

    return p0
.end method


# virtual methods
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
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->zzab:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzv;->get(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->zze()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzao;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;->size:I

    return v0
.end method

.method public final zza([Ljava/lang/Object;I)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->zzi()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->zza([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method

.method public final zze()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzao;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzao<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->zzi()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzq;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzao;

    return-object v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzaf;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzag;)V

    return-object v0
.end method