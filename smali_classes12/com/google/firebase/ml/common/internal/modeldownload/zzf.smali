.class public Lcom/google/firebase/ml/common/internal/modeldownload/zzf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# instance fields
.field private zzbnj:Ljava/nio/MappedByteBuffer;

.field private final zzbnk:Landroid/content/Context;

.field private final zzbnl:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnk:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnl:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    return-void
.end method


# virtual methods
.method public load()Ljava/nio/MappedByteBuffer;
    .locals 11
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnk:Landroid/content/Context;

    const-string v1, "Context can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnl:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    const-string v1, "Model source can not be null"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->l(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnj:Ljava/nio/MappedByteBuffer;

    if-eqz v0, :cond_0

    return-object v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnl:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xe

    if-eqz v0, :cond_4

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnl:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getFilePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "r"

    invoke-direct {v0, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :try_start_1
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 7
    :try_start_2
    sget-object v5, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v6, 0x0

    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v8

    move-object v4, v2

    invoke-virtual/range {v4 .. v9}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v3

    iput-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnj:Ljava/nio/MappedByteBuffer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_1

    .line 8
    :try_start_3
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 9
    :cond_1
    :try_start_4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 10
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnj:Ljava/nio/MappedByteBuffer;

    return-object v0

    :catchall_0
    move-exception v3

    if-eqz v2, :cond_2

    .line 11
    :try_start_5
    invoke-virtual {v2}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zznf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    throw v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v2

    .line 12
    :try_start_7
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_1

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/firebase_ml/zznf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception v0

    .line 13
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v3, "Can not open the local file: "

    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnl:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    .line 14
    invoke-virtual {v4}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getFilePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_3
    new-instance v4, Ljava/lang/String;

    invoke-direct {v4, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v4

    :goto_2
    invoke-direct {v2, v3, v1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v2

    .line 15
    :cond_4
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnl:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 16
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnl:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v0

    .line 17
    :try_start_9
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnk:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/res/AssetManager;->openFd(Ljava/lang/String;)Landroid/content/res/AssetFileDescriptor;

    move-result-object v2
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    .line 18
    :try_start_a
    new-instance v3, Ljava/io/FileInputStream;

    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    .line 19
    :try_start_b
    invoke-virtual {v3}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    .line 20
    :try_start_c
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getStartOffset()J

    move-result-wide v7

    .line 21
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->getDeclaredLength()J

    move-result-wide v9

    .line 22
    sget-object v6, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    move-object v5, v4

    invoke-virtual/range {v5 .. v10}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnj:Ljava/nio/MappedByteBuffer;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    if-eqz v4, :cond_5

    .line 23
    :try_start_d
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 24
    :cond_5
    :try_start_e
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_8

    if-eqz v2, :cond_6

    .line 25
    :try_start_f
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1

    .line 26
    :cond_6
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnj:Ljava/nio/MappedByteBuffer;

    return-object v0

    :catchall_4
    move-exception v5

    if-eqz v4, :cond_7

    .line 27
    :try_start_10
    invoke-virtual {v4}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    goto :goto_3

    :catchall_5
    move-exception v4

    :try_start_11
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/firebase_ml/zznf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    throw v5
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception v4

    .line 28
    :try_start_12
    invoke-virtual {v3}, Ljava/io/FileInputStream;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    goto :goto_4

    :catchall_7
    move-exception v3

    :try_start_13
    invoke-static {v4, v3}, Lcom/google/android/gms/internal/firebase_ml/zznf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_4
    throw v4
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception v3

    if-eqz v2, :cond_8

    .line 29
    :try_start_14
    invoke-virtual {v2}, Landroid/content/res/AssetFileDescriptor;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    goto :goto_5

    :catchall_9
    move-exception v2

    :try_start_15
    invoke-static {v3, v2}, Lcom/google/android/gms/internal/firebase_ml/zznf;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_8
    :goto_5
    throw v3
    :try_end_15
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_15} :catch_1

    :catch_1
    move-exception v2

    .line 30
    new-instance v3, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit16 v4, v4, 0xba

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Can not load the file from asset: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Please double check your asset file name and ensure it\'s not compressed. See documentation for details how to use aaptOptions to skip file compression"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v3

    .line 31
    :cond_9
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Can not load the model. Either filePath or assetFilePath must be set for the model."

    invoke-direct {v0, v2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
.end method

.method public final zzpe()Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzbnl:Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    return-object v0
.end method
