.class public final synthetic Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzaac:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdo;->zzaac:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdo;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdo;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdo;->zzaac:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdy;->zzdx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method