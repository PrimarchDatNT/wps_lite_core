.class public final synthetic Lcom/google/firebase/ml/naturallanguage/zzb;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final $instance:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/naturallanguage/zzb;

    invoke-direct {v0}, Lcom/google/firebase/ml/naturallanguage/zzb;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/zzb;->$instance:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;

    const-class v1, Lcom/google/firebase/ml/naturallanguage/smartreply/FirebaseSmartReply;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v1

    const-class v2, Lcom/google/firebase/ml/naturallanguage/languageid/FirebaseLanguageIdentification$zza;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v2

    const-class v3, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;

    .line 4
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/firebase/ml/naturallanguage/FirebaseNaturalLanguage;-><init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;)V

    return-object v0
.end method
