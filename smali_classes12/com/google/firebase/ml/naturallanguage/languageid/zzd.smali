.class public final synthetic Lcom/google/firebase/ml/naturallanguage/languageid/zzd;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdt;


# instance fields
.field private final zzaba:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

.field private final zzabc:Z

.field private final zzabd:J

.field private final zzabe:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbd;

.field private final zzabf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzd;

.field private final zzabg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzc;


# direct methods
.method public constructor <init>(Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;JZLcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzaba:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    iput-wide p2, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabd:J

    iput-boolean p4, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabc:Z

    iput-object p5, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabe:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbd;

    iput-object p6, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzd;

    iput-object p7, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzc;

    return-void
.end method


# virtual methods
.method public final zzk()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;
    .locals 7

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzaba:Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    iget-wide v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabd:J

    iget-boolean v3, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabc:Z

    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabe:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbd;

    iget-object v5, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzd;

    iget-object v6, p0, Lcom/google/firebase/ml/naturallanguage/languageid/zzd;->zzabg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzc;

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;->zza(JZLcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzc;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;

    move-result-object v0

    return-object v0
.end method