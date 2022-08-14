.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzke;
.super Ljava/io/IOException;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# instance fields
.field private zzaph:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzke;->zzaph:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    return-void
.end method

.method public static zzhz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkh;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkh;

    const-string v1, "Protocol message tag had invalid wire type."

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkh;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
