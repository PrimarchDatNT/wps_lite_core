.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"


# static fields
.field private static volatile zzafe:Z = false

.field private static zzaff:Z = true

.field private static volatile zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

.field private static final zzafh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;


# instance fields
.field private final zzafi:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;-><init>(Z)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;->zzafh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;->zzafi:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Z)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;->zzafi:Ljava/util/Map;

    return-void
.end method

.method public static zzfe()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

    if-nez v0, :cond_1

    .line 2
    const-class v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;->zzafh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;->zzafg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgk;

    .line 5
    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    return-object v0
.end method
