.class public Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzdv;


# static fields
.field private static zzabk:Z


# instance fields
.field private final zzaai:Landroid/content/Context;

.field private zzabl:Ljava/nio/MappedByteBuffer;

.field private zzabm:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzaai:Landroid/content/Context;

    return-void
.end method

.method private native nativeDestroy(J)V
.end method

.method private native nativeIdentifyLanguage(J[BF)Ljava/lang/String;
.end method

.method private native nativeIdentifyPossibleLanguages(J[BF)[Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;
.end method

.method private native nativeInit(Ljava/nio/MappedByteBuffer;J)J
.end method

.method private static declared-synchronized zzec()V
    .locals 5
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    const-class v0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    const-string v1, "language_id_jni"

    .line 3
    invoke-static {v1}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    .line 4
    :try_start_2
    sput-boolean v1, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabk:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit v0

    return-void

    :catch_0
    move-exception v1

    .line 6
    :try_start_3
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Couldn\'t load language detection library. Please check your app setup to include the firebase-ml-natural-language-language-id-model dependency"

    const/16 v4, 0xc

    invoke-direct {v2, v3, v4, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final release()V
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->nativeDestroy(J)V

    .line 3
    iput-wide v2, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabm:J

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabl:Ljava/nio/MappedByteBuffer;

    return-void
.end method

.method public final zzb(Ljava/lang/String;F)Ljava/lang/String;
    .locals 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabm:J

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzf;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->nativeIdentifyLanguage(J[BF)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Ljava/lang/String;F)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "F)",
            "Ljava/util/List<",
            "Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;",
            ">;"
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabm:J

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzf;->UTF_8:Ljava/nio/charset/Charset;

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    .line 3
    invoke-direct {p0, v0, v1, p1, p2}, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->nativeIdentifyPossibleLanguages(J[BF)[Lcom/google/firebase/ml/naturallanguage/languageid/IdentifiedLanguage;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final zzl()V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabm:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Z)V

    .line 2
    invoke-static {}, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzec()V

    const/16 v0, 0xd

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzaai:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "langid_model.smfb.jpg"

    invoke-virtual {v1, v4}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    :try_start_1
    new-instance v4, Ljava/io/FileInputStream;

    .line 5
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V

    .line 6
    invoke-virtual {v4}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v6

    sget-object v7, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    .line 7
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v8

    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v10

    invoke-virtual/range {v6 .. v11}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v4

    iput-object v4, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabl:Ljava/nio/MappedByteBuffer;

    .line 8
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v5

    invoke-direct {p0, v4, v5, v6}, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->nativeInit(Ljava/nio/MappedByteBuffer;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/google/firebase/ml/naturallanguage/languageid/internal/LanguageIdentificationJni;->zzabm:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long v6, v4, v2

    if-eqz v6, :cond_2

    if-eqz v1, :cond_1

    .line 9
    :try_start_2
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_1
    return-void

    .line 10
    :cond_2
    :try_start_3
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Couldn\'t load language detection model"

    invoke-direct {v2, v3, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_3

    .line 11
    :try_start_4
    invoke-virtual {v1}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    :try_start_5
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzal;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v1

    .line 12
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Couldn\'t open language detection model file"

    invoke-direct {v2, v3, v0, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2
.end method
