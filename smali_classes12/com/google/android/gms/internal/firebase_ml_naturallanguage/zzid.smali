.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzid;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# static fields
.field private static final zzaki:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;

.field private static final zzakj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzid;->zzgr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzid;->zzaki:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzia;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzia;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzid;->zzakj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;

    return-void
.end method

.method public static zzgp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzid;->zzaki:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;

    return-object v0
.end method

.method public static zzgq()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzid;->zzakj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;

    return-object v0
.end method

.method private static zzgr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.MapFieldSchemaFull"

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

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzib;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method