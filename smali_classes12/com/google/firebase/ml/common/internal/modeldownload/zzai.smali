.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzai;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;

.field private static final zzboo:Ljava/util/Map;
    .annotation build Landroidx/annotation/GuardedBy;
        value = "RemoteModelLoader.class"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/ml/common/internal/modeldownload/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

.field private final zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

.field private final zzbpa:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

.field private final zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

.field private final zzbph:Lcom/google/firebase/ml/common/internal/modeldownload/zzab;

.field private final zzbpi:Lcom/google/firebase/ml/common/internal/modeldownload/zzah;

.field private zzbpj:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzboo:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzp;Lcom/google/firebase/ml/common/internal/modeldownload/zzah;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 7
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzqn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/firebase/ml/common/internal/modeldownload/zzp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/firebase/ml/common/internal/modeldownload/zzah;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/firebase/ml/common/internal/modeldownload/zzn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;

    new-instance v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;

    invoke-direct {v5, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzi;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzp;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/firebase/ml/common/internal/modeldownload/zzi;)V

    iput-object v6, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbph:Lcom/google/firebase/ml/common/internal/modeldownload/zzab;

    const/4 p3, 0x1

    .line 3
    iput-boolean p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpj:Z

    .line 4
    new-instance p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    invoke-direct {p3, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    iput-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    .line 5
    new-instance v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;

    invoke-direct {v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzg;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;)V

    .line 6
    invoke-static {p1, p2, v0, p3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzg;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    .line 7
    iput-object p4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpi:Lcom/google/firebase/ml/common/internal/modeldownload/zzah;

    .line 8
    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    .line 9
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 10
    iput-object p5, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpa:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    return-void
.end method

.method public static declared-synchronized zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzp;Lcom/google/firebase/ml/common/internal/modeldownload/zzah;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Lcom/google/firebase/ml/common/internal/modeldownload/zzai;
    .locals 10
    .param p0    # Lcom/google/android/gms/internal/firebase_ml/zzqn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/common/internal/modeldownload/zzp;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v1

    .line 2
    sget-object v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzboo:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 3
    new-instance v3, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;

    move-object v4, v3

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-direct/range {v4 .. v9}, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzp;Lcom/google/firebase/ml/common/internal/modeldownload/zzah;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    .line 4
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final zzat(Z)Ljava/nio/MappedByteBuffer;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpk()Ljava/lang/Long;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpl()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "RemoteModelLoader"

    if-eqz v0, :cond_8

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 3
    :cond_0
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpn()Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpm()V

    return-object v2

    .line 5
    :cond_1
    sget-object v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x16

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Download Status code: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_6

    const-string v0, "Model downloaded successfully"

    .line 7
    invoke-virtual {v5, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/4 v6, 0x1

    iget-object v7, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpa:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v8, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbch:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    invoke-virtual {v0, v4, v6, v7, v8}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    .line 9
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpo()Landroid/os/ParcelFileDescriptor;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpm()V

    return-object v2

    :cond_2
    const-string v4, "moving downloaded model from external storage to private folder."

    .line 11
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :try_start_0
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbph:Lcom/google/firebase/ml/common/internal/modeldownload/zzab;

    iget-object v6, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    .line 13
    invoke-virtual {v4, v0, v1, v6}, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zza(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {v4}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpm()V

    if-nez v0, :cond_3

    return-object v2

    .line 15
    :cond_3
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzg(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    const-string v4, "Moved the downloaded model to private folder successfully: "

    .line 16
    invoke-virtual {v0}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_4
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v6

    .line 17
    :goto_0
    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    iget-object v6, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpa:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    invoke-virtual {v4, v1, v6}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zze(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)V

    if-eqz p1, :cond_5

    .line 19
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbph:Lcom/google/firebase/ml/common/internal/modeldownload/zzab;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zzd(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "All old models are deleted."

    .line 20
    invoke-virtual {v5, v3, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbph:Lcom/google/firebase/ml/common/internal/modeldownload/zzab;

    invoke-virtual {p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zzf(Ljava/io/File;)Ljava/io/File;

    move-result-object p1

    .line 22
    invoke-direct {p0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzg(Ljava/io/File;)Ljava/nio/MappedByteBuffer;

    move-result-object v2

    :cond_5
    return-object v2

    :catchall_0
    move-exception p1

    .line 23
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpm()V

    .line 24
    throw p1

    .line 25
    :cond_6
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/16 v1, 0x10

    if-ne p1, v1, :cond_7

    .line 26
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbot:Lcom/google/firebase/ml/common/internal/modeldownload/zzy;

    const/4 v1, 0x0

    iget-object v3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpa:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    iget-object v4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    .line 27
    invoke-virtual {v4, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zza(Ljava/lang/Long;)I

    move-result v0

    .line 28
    invoke-virtual {p1, v1, v3, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;I)V

    .line 29
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpm()V

    :cond_7
    return-object v2

    .line 30
    :cond_8
    :goto_1
    sget-object p1, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "No new model is downloading."

    invoke-virtual {p1, v3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpg:Lcom/google/firebase/ml/common/internal/modeldownload/zzx;

    invoke-virtual {p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzx;->zzpm()V

    return-object v2
.end method

.method private final zzca(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpi:Lcom/google/firebase/ml/common/internal/modeldownload/zzah;

    invoke-interface {v0, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzah;->zzbz(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1

    return-object p1
.end method

.method private final zzg(Ljava/io/File;)Ljava/nio/MappedByteBuffer;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzca(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbph:Lcom/google/firebase/ml/common/internal/modeldownload/zzab;

    invoke-virtual {v1, p1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zze(Ljava/io/File;)V

    .line 3
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v1, 0xe

    const-string v2, "Failed to load newly downloaded model."

    invoke-direct {p1, v2, v1, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method

.method private final zzpz()Ljava/nio/MappedByteBuffer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbph:Lcom/google/firebase/ml/common/internal/modeldownload/zzab;

    invoke-virtual {v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zzpv()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "No existing model file"

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzca(Ljava/lang/String;)Ljava/nio/MappedByteBuffer;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v1

    .line 4
    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbph:Lcom/google/firebase/ml/common/internal/modeldownload/zzab;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/firebase/ml/common/internal/modeldownload/zzab;->zze(Ljava/io/File;)V

    .line 5
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbms:Lcom/google/android/gms/internal/firebase_ml/zzqn;

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zzrc;

    move-result-object v0

    iget-object v2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzi(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 6
    new-instance v0, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0xe

    const-string v3, "Failed to load an already downloaded model."

    invoke-direct {v0, v3, v2, v1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final declared-synchronized load()Ljava/nio/MappedByteBuffer;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/WorkerThread;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelLoader"

    const-string v2, "Try to load newly downloaded model file."

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbpj:Z

    invoke-direct {p0, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzat(Z)Ljava/nio/MappedByteBuffer;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "RemoteModelLoader"

    const-string v2, "Loading existing model file."

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzpz()Ljava/nio/MappedByteBuffer;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzpy()Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzai;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    return-object v0
.end method
