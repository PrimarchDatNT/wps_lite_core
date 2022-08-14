.class public final enum Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;
.super Ljava/lang/Enum;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zzach:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

.field public static final enum zzaci:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

.field public static final enum zzacj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

.field public static final enum zzack:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

.field public static final enum zzacl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

.field private static final synthetic zzacm:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzach:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const-string v3, "BASE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzaci:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    .line 3
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const-string v5, "AUTOML"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    .line 4
    new-instance v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const-string v7, "CUSTOM"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzack:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const-string v9, "TRANSLATE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    .line 6
    sput-object v9, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacm:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

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

.method public static values()[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacm:[Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    invoke-virtual {v0}, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    return-object v0
.end method

.method public static zzab(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    return-object p0
.end method
