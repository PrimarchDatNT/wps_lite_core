.class public Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private zzaej:D


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final onSuccess()V
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzaej:D

    return-void
.end method

.method public static synthetic zza(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;)D
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzfj()D

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic zzb(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzfi()V

    return-void
.end method

.method public static synthetic zzc(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->onSuccess()V

    return-void
.end method

.method private final zzfi()V
    .locals 6

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzaej:D

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzaej:D

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    cmpl-double v4, v0, v2

    if-lez v4, :cond_0

    .line 2
    iput-wide v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzaej:D

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzaej:D

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    iget-wide v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzaej:D

    mul-double v2, v2, v4

    add-double/2addr v0, v2

    iput-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzaej:D

    return-void
.end method

.method private final zzfj()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzk$zza;->zzaej:D

    return-wide v0
.end method
