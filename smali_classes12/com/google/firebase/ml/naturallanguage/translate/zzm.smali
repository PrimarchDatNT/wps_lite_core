.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/zzm;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzaad:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/zzm;

    invoke-direct {v0}, Lcom/google/firebase/ml/naturallanguage/translate/zzm;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/zzm;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    const-class v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    const-class v2, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;

    const-class v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;

    .line 4
    invoke-interface {p1, v3}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek$zzb;

    const/4 v4, 0x3

    .line 5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdx;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    const-class v4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    .line 6
    invoke-interface {p1, v4}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;)V

    return-object v0
.end method
