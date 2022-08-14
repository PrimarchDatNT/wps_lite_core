.class public final synthetic Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzem;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzabo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzem;->zzabo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;)Ljava/util/concurrent/Callable;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzem;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzem;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;)V

    return-object v0
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzem;->zzabo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzdx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
