.class public final Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdc;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdc<",
        "Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;",
        "Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzaai:Landroid/content/Context;

.field private final zzaax:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;

.field private final zzaay:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;

.field private final zzzk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdc;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;->zzaai:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;->zzaay:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;->zzzk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;->zzaax:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;

    .line 2
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;->zzaai:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;->zzaay:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;->zzzk:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;

    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;->zzaax:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;

    invoke-static {p1, v0, v1, v2, v3}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;->zza(Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdm;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdu;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdj;)Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    move-result-object p1

    return-object p1
.end method

.method public final zzea()Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;->zzabh:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    return-object v0
.end method