.class public abstract Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# static fields
.field private static final zzajx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;

.field private static final zzajy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhq;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhr;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;->zzajx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzht;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzht;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhr;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;->zzajy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;-><init>()V

    return-void
.end method

.method public static zzgh()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;->zzajx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;

    return-object v0
.end method

.method public static zzgi()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;->zzajy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzho;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method