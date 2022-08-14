.class public Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InstanceMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx<",
        "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;",
        "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;",
        ">;"
    }
.end annotation


# instance fields
.field private final zzzk:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;",
            ">;"
        }
    .end annotation
.end field

.field private final zzzn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

.field private final zzzo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

.field private final zzzv:Landroid/content/Context;

.field private final zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

.field private final zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

.field private final zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;",
            ">;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;",
            "Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzv:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzk:Lcom/google/firebase/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    .line 8
    iput-object p7, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    return-void
.end method


# virtual methods
.method public final synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzdl()Ljava/lang/String;

    move-result-object v5

    .line 3
    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;->zzdm()Ljava/lang/String;

    move-result-object v6

    .line 4
    new-instance p1, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzv:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;-><init>(Landroid/content/Context;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzk:Lcom/google/firebase/inject/Provider;

    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    iget-object v5, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

    iget-object v6, p0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->zzzo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;->zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    move-result-object p1

    return-object p1
.end method

.method public get(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    return-object p1
.end method

.method public final bridge synthetic get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 2
    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;

    invoke-virtual {p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->get(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    move-result-object p1

    return-object p1
.end method
