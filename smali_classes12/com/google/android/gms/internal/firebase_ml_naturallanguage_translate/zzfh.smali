.class public final enum Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzacr:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

.field public static final enum zzacs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

.field private static final enum zzact:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

.field private static final synthetic zzacu:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    const-string v1, "OK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;->zzacr:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    const-string v3, "TFLITE_VERSION_INCOMPATIBLE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;->zzacs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    const-string v5, "MODEL_FORMAT_INVALID"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;->zzact:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    .line 4
    sput-object v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;->zzacu:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;->zzacu:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    return-object v0
.end method