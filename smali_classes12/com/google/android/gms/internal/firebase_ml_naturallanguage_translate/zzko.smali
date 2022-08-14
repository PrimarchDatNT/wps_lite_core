.class public abstract Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# static fields
.field private static final zzaqe:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;

.field private static final zzaqf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkq;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkr;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;->zzaqe:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkt;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkt;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkr;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;->zzaqf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzkr;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;-><init>()V

    return-void
.end method

.method public static zzif()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;->zzaqe:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;

    return-object v0
.end method

.method public static zzig()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;->zzaqf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzko;

    return-object v0
.end method


# virtual methods
.method public abstract zza(Ljava/lang/Object;J)V
.end method

.method public abstract zza(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
