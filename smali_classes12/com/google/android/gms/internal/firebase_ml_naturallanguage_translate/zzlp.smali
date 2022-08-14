.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# static fields
.field private static final zzark:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;

.field private static final zzarl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlp;->zzis()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlp;->zzark:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlp;->zzarl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;

    return-void
.end method

.method public static zziq()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlp;->zzark:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;

    return-object v0
.end method

.method public static zzir()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlp;->zzarl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;

    return-object v0
.end method

.method private static zzis()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzln;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
