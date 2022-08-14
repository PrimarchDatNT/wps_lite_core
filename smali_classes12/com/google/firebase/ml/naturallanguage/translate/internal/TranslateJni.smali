.class public Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzeq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;,
        Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zza;,
        Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;
    }
.end annotation


# static fields
.field private static zzadr:Z


# instance fields
.field private final zzads:Ljava/lang/String;

.field private final zzadt:Ljava/lang/String;

.field private zzadu:J

.field private final zzzv:Landroid/content/Context;

.field private final zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

.field private final zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzzv:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzads:Ljava/lang/String;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadt:Ljava/lang/String;

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;
        }
    .end annotation
.end method

.method private native nativeTranslate(J[B)[B
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zza;
        }
    .end annotation
.end method

.method private static newLoadingException(I)Ljava/lang/Exception;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "translate_jni.cc"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;-><init>(I)V

    return-object v0
.end method

.method private static newTranslateException(I)Ljava/lang/Exception;
    .locals 1
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
        value = "translate_jni.cc"
    .end annotation

    .line 1
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zza;

    invoke-direct {v0, p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zza;-><init>(I)V

    return-object v0
.end method

.method public static synthetic zza(Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;)Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    return-object p0
.end method

.method private final zzac(Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadu:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->nativeDestroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadu:J

    return-void
.end method

.method public final zzad(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzads:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 2
    :cond_0
    :try_start_0
    new-instance v0, Ljava/lang/String;

    iget-wide v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadu:J

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzd;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, v1, v2, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->nativeTranslate(J[B)[B

    move-result-object p1

    invoke-direct {v0, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zza; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/4 v1, 0x2

    const-string v2, "Error translating"

    invoke-direct {v0, v2, v1, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method

.method public final zzdj()V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    move-object/from16 v13, p0

    .line 1
    iget-wide v0, v13, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadu:J

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    cmp-long v2, v0, v14

    if-nez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Z)V

    .line 2
    sget-boolean v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadr:Z

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "translate_jni"

    .line 3
    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    sput-boolean v11, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadr:Z

    goto :goto_1

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0xc

    const-string v3, "Couldn\'t load translate native code library. Please check your app setup to include the firebase-ml-natural-language-translate-model dependency"

    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 6
    :cond_1
    :goto_1
    iget-object v0, v13, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzads:Ljava/lang/String;

    iget-object v1, v13, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadt:Ljava/lang/String;

    .line 7
    invoke-static {v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zzg(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v10, 0x2

    if-ge v1, v10, :cond_2

    return-void

    .line 9
    :cond_2
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-direct {v13, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzac(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    .line 11
    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;

    const/4 v2, 0x0

    invoke-direct {v1, v13, v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzi;)V

    .line 12
    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v5}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;

    invoke-direct {v3, v13, v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzi;)V

    .line 14
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    if-le v5, v10, :cond_3

    .line 15
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v2, v5}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-direct {v13, v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzac(Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 17
    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v2, v5, v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    move-object v5, v2

    .line 18
    :try_start_1
    iget-object v2, v13, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzads:Ljava/lang/String;

    iget-object v0, v13, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadt:Ljava/lang/String;

    iget-object v6, v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzadw:Ljava/lang/String;

    iget-object v7, v3, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzadw:Ljava/lang/String;

    iget-object v8, v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzadx:Ljava/lang/String;

    iget-object v9, v3, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzadx:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzady:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzc;->zzady:Ljava/lang/String;

    iget-object v10, v13, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzzv:Landroid/content/Context;

    .line 19
    invoke-virtual {v10}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v10

    invoke-virtual {v10}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v16

    move-object v10, v1

    move-object/from16 v1, p0

    move-object/from16 v17, v3

    move-object v3, v0

    move-object/from16 v11, v17

    const/4 v0, 0x0

    move-object/from16 v12, v16

    .line 20
    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->nativeInit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, v13, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni;->zzadu:J

    cmp-long v3, v1, v14

    if-eqz v3, :cond_4

    const/4 v12, 0x1

    goto :goto_2

    :cond_4
    const/4 v12, 0x0

    .line 21
    :goto_2
    invoke-static {v12}, Lcom/google/android/gms/common/internal/Preconditions;->n(Z)V
    :try_end_1
    .catch Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 22
    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;->getErrorCode()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_6

    .line 23
    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/TranslateJni$zzb;->getErrorCode()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_5

    goto :goto_3

    .line 24
    :cond_5
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Error loading translation model"

    const/4 v3, 0x2

    invoke-direct {v1, v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1

    .line 25
    :cond_6
    :goto_3
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/4 v2, 0x5

    const-string v3, "Translation model files not found. Make sure to call downloadModelIfNeeded and if that fails, delete the models and retry."

    invoke-direct {v1, v3, v2, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method
