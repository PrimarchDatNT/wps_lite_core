.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzip;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# static fields
.field private static final zzald:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;

.field private static final zzale:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzip;->zzgu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzip;->zzald:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzim;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzim;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzip;->zzale:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;

    return-void
.end method

.method public static zzgs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzip;->zzald:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;

    return-object v0
.end method

.method public static zzgt()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzip;->zzale:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;

    return-object v0
.end method

.method private static zzgu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzin;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method