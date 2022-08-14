.class public final synthetic Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zzaaq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

.field private final zzaar:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

.field private final zzaas:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;Ljava/util/concurrent/Callable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeg;->zzaaq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeg;->zzaar:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeg;->zzaas:Ljava/util/concurrent/Callable;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeg;->zzaaq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeg;->zzaar:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeg;->zzaas:Ljava/util/concurrent/Callable;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
