.class public final synthetic Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzes;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# instance fields
.field private final zzabv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzes;->zzabv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    return-void
.end method


# virtual methods
.method public final onBackgroundStateChanged(Z)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzes;->zzabv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;->zzh(Z)V

    return-void
.end method
