.class public final synthetic Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdx;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final zzaao:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdx;->zzaao:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdx;->zzaao:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;->zzg(Z)V

    return-void
.end method