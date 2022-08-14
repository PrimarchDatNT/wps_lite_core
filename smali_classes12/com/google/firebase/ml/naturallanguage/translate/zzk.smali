.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/zzk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzaad:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/zzk;

    invoke-direct {v0}, Lcom/google/firebase/ml/naturallanguage/translate/zzk;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/zzk;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 9

    .line 1
    new-instance v8, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;

    const-class v0, Landroid/content/Context;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    const-class v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->getProvider(Ljava/lang/Class;)Lcom/google/firebase/inject/Provider;

    move-result-object v2

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;

    .line 4
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;

    const/4 v3, 0x3

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    const-class v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    .line 9
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslator$InstanceMap;-><init>(Landroid/content/Context;Lcom/google/firebase/inject/Provider;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzed;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzep;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;)V

    return-object v8
.end method
