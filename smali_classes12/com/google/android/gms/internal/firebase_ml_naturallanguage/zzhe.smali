.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhe;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# instance fields
.field private zzaja:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhe;->zzaja:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    return-void
.end method

.method public static zzgb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhh;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzhh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method