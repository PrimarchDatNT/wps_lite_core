.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzga;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# instance fields
.field private final buffer:[B

.field private final zzaeu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgj;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [B

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzga;->buffer:[B

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgj;->zza([B)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzga;->zzaeu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgj;

    return-void
.end method

.method public synthetic constructor <init>(ILcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfv;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzga;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zzey()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzfs;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzga;->zzaeu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgj;->zzfc()V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgc;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzga;->buffer:[B

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgc;-><init>([B)V

    return-object v0
.end method

.method public final zzez()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzga;->zzaeu:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgj;

    return-object v0
.end method