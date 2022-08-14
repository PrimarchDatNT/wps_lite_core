.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# static fields
.field public static final zzacn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;


# instance fields
.field private final zzaco:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

.field private final zzacp:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;->zzacr:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;->zzacn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;Ljava/lang/String;)V
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;->zzaco:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;->zzacp:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;->zzaco:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;->zzacr:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzdz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;->zzaco:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    return-object v0
.end method
