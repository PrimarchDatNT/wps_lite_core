.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzja;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjg;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjg;"
    }
.end annotation


# instance fields
.field private final synthetic zzalz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzja;->zzalz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjg;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziz;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziy;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziz;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziy;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzja;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziz;)V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzja;->zzalz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzjb;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziz;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zziy;)V

    return-object v0
.end method