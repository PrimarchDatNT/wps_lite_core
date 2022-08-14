.class public Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzyu:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyv:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;",
            ">;"
        }
    .end annotation
.end field

.field private final zzyw:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->zzyu:Lcom/google/firebase/inject/Provider;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->zzyv:Lcom/google/firebase/inject/Provider;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->zzyw:Lcom/google/firebase/inject/Provider;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;
    .locals 1
    .param p0    # Lcom/google/firebase/FirebaseApp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "MlKitContext can not be null"

    .line 2
    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    const-class v0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;

    return-object p0
.end method


# virtual methods
.method public getLanguageIdentification()Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->zzyv:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;->zzea()Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    move-result-object v0

    return-object v0
.end method

.method public getLanguageIdentification(Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;)Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;
    .locals 1
    .param p1    # Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentificationOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "FirebaseLanguageIdentificationOptions can not be null"

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->zzyv:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification;

    return-object p1
.end method

.method public getSmartReply()Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->zzyu:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;

    return-object v0
.end method

.method public getTranslator(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;
    .locals 1
    .param p1    # Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;->zzyw:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;

    invoke-virtual {v0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;->get(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslatorOptions;)Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator;

    move-result-object p1

    return-object p1
.end method