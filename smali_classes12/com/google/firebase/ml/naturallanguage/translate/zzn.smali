.class public final synthetic Lcom/google/firebase/ml/naturallanguage/translate/zzn;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/firebase/components/ComponentFactory;


# static fields
.field public static final zzaad:Lcom/google/firebase/components/ComponentFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/zzn;

    invoke-direct {v0}, Lcom/google/firebase/ml/naturallanguage/translate/zzn;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/zzn;->zzaad:Lcom/google/firebase/components/ComponentFactory;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/google/firebase/components/ComponentContainer;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;

    const-class v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    .line 2
    invoke-interface {p1, v1}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;

    const-class v2, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;

    .line 3
    invoke-interface {p1, v2}, Lcom/google/firebase/components/ComponentContainer;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;

    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zzb;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;)V

    return-object v0
.end method
