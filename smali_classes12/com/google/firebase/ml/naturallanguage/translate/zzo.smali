.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/zzo;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzaad:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/zzo;

    invoke-direct {v0}, Lcom/google/firebase/ml/naturallanguage/translate/zzo;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/zzo;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    const-class v0, Landroid/content/Context;

    .line 3
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

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

    const-class v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    .line 6
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    .line 7
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    .line 8
    invoke-interface {p1, v0}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;)V

    return-object v7
.end method
