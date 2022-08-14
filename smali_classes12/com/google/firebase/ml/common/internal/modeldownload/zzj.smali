.class public Lcom/google/firebase/ml/common/internal/modeldownload/zzj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzbnr:Lcom/google/firebase/ml/common/internal/modeldownload/zzai;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field public final zzbns:Lcom/google/firebase/ml/common/internal/modeldownload/zzf;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation
.end field

.field private final zzbnt:Lcom/google/firebase/ml/common/internal/modeldownload/zzl;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public zzbnu:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/ml/common/internal/modeldownload/zzai;Lcom/google/firebase/ml/common/internal/modeldownload/zzf;Lcom/google/firebase/ml/common/internal/modeldownload/zzl;)V
    .locals 2
    .param p1    # Lcom/google/firebase/ml/common/internal/modeldownload/zzai;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/common/internal/modeldownload/zzf;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/ml/common/internal/modeldownload/zzl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzbob:I

    iput v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnu:I

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string v1, "At least one of RemoteModelLoader or LocalModelLoader must be non-null."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->b(ZLjava/lang/Object;)V

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnr:Lcom/google/firebase/ml/common/internal/modeldownload/zzai;

    .line 6
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbns:Lcom/google/firebase/ml/common/internal/modeldownload/zzf;

    .line 7
    iput-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnt:Lcom/google/firebase/ml/common/internal/modeldownload/zzl;

    return-void
.end method

.method private final declared-synchronized zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzm;Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/common/internal/modeldownload/zzm;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnr:Lcom/google/firebase/ml/common/internal/modeldownload/zzai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    .line 20
    :try_start_1
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_1
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_0

    .line 21
    :try_start_2
    invoke-interface {p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzm;->zza(Ljava/nio/MappedByteBuffer;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 22
    :try_start_3
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p2, "ModelLoader"

    const-string v0, "Remote model source is loaded successfully"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const/4 p1, 0x1

    .line 23
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 24
    :try_start_4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasi:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    throw p1

    .line 26
    :cond_0
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "ModelLoader"

    const-string v1, "Remote model source can NOT be loaded, try local model."

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzask:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :catch_1
    move-exception p1

    .line 28
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelLoader"

    const-string v2, "Remote model source can NOT be loaded, try local model."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasj:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 31
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzm;Ljava/util/List;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/common/internal/modeldownload/zzm;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml/zzoa;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbns:Lcom/google/firebase/ml/common/internal/modeldownload/zzf;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->load()Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 3
    :try_start_1
    invoke-interface {p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzm;->zza(Ljava/nio/MappedByteBuffer;)V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4
    :try_start_2
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p2, "ModelLoader"

    const-string v0, "Local model source is loaded successfully"

    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 p1, 0x1

    .line 5
    monitor-exit p0

    return p1

    :catch_0
    move-exception p1

    .line 6
    :try_start_3
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzash:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final zzpg()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbns:Lcom/google/firebase/ml/common/internal/modeldownload/zzf;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzpe()Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbns:Lcom/google/firebase/ml/common/internal/modeldownload/zzf;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzpe()Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getAssetFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbns:Lcom/google/firebase/ml/common/internal/modeldownload/zzf;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzpe()Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbns:Lcom/google/firebase/ml/common/internal/modeldownload/zzf;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzf;->zzpe()Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/modeldownload/FirebaseLocalModel;->getFilePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnr:Lcom/google/firebase/ml/common/internal/modeldownload/zzai;

    if-nez v1, :cond_2

    const-string v1, "unspecified"

    goto :goto_1

    .line 7
    :cond_2
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzpy()Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    :goto_1
    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const-string v0, "Local model path: %s. Remote model name: %s. "

    .line 8
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzm;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :try_start_1
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zza(Lcom/google/firebase/ml/common/internal/modeldownload/zzm;Ljava/util/List;)Z

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v4, v2

    goto :goto_0

    :catch_0
    move-exception v3

    move-object v4, v3

    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    .line 3
    :try_start_2
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnt:Lcom/google/firebase/ml/common/internal/modeldownload/zzl;

    invoke-interface {p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzl;->zze(Ljava/util/List;)V

    .line 4
    sget p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzboc:I

    iput p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnu:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_0
    :try_start_3
    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzb(Lcom/google/firebase/ml/common/internal/modeldownload/zzm;Ljava/util/List;)Z

    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception v2

    :goto_1
    if-eqz v1, :cond_1

    .line 7
    :try_start_4
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnt:Lcom/google/firebase/ml/common/internal/modeldownload/zzl;

    invoke-interface {p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzl;->zze(Ljava/util/List;)V

    .line 8
    sget p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzbod:I

    iput p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnu:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :try_start_5
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasg:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnt:Lcom/google/firebase/ml/common/internal/modeldownload/zzl;

    invoke-interface {p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzl;->zze(Ljava/util/List;)V

    .line 12
    sget p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzbob:I

    iput p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnu:I

    const/16 p1, 0xe

    if-eqz v4, :cond_3

    .line 13
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Remote model load failed with the model options: "

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzpg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_2
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_2
    invoke-direct {v0, v1, p1, v4}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    :cond_3
    if-eqz v2, :cond_5

    .line 15
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Local model load failed with the model options: "

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzpg()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_4
    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v3

    :goto_3
    invoke-direct {v0, v1, p1, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0

    .line 17
    :cond_5
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Cannot load any model with the model options: "

    .line 18
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzpg()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_4

    :cond_6
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_4
    invoke-direct {v0, v1, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzpf()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzj;->zzbnu:I

    sget v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzo;->zzboc:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
