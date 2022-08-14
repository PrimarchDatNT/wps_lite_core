.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzma;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmg;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmg;"
    }
.end annotation


# instance fields
.field private final synthetic zzasg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlz;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzma;->zzasg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlz;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmg;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlz;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzly;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlz;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzly;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzma;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlz;)V

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
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmb;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzma;->zzasg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlz;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzmb;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlz;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzly;)V

    return-object v0
.end method
