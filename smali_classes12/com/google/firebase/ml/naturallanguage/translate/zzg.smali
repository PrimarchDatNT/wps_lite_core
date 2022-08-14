.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/zzg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzaad:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/zzg;

    invoke-direct {v0}, Lcom/google/firebase/ml/naturallanguage/translate/zzg;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/zzg;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;)V

    return-object v0
.end method
