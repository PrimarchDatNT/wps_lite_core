.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation


# static fields
.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RmModelInfoRetriever"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Lcom/google/firebase/ml/common/internal/modeldownload/zzac;
    .locals 3
    .param p0    # Lcom/google/android/gms/internal/firebase_ml/zzqn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/common/internal/modeldownload/zzy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
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
    invoke-virtual {p1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->isBaseModel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzd;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Lcom/google/firebase/ml/common/internal/modeldownload/zzac;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzqn;->zzos()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    .line 4
    invoke-static {p0, v0, p1, p2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzu;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Lcom/google/firebase/ml/common/internal/modeldownload/zzac;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzaro:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzac;->zzpx()Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbcd:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    .line 7
    invoke-virtual {p2, p1, v0, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V

    :cond_1
    return-object p0
.end method

.method public static zza(Ljava/lang/String;Lcom/google/firebase/ml/common/internal/modeldownload/zzy;)Ljavax/net/ssl/HttpsURLConnection;
    .locals 7
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/google/firebase/ml/common/internal/modeldownload/zzy;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/16 v0, 0xd

    .line 8
    :try_start_0
    new-instance v1, Lcom/google/firebase/ml/common/internal/modeldownload/zzak;

    invoke-direct {v1, p0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzak;-><init>(Ljava/lang/String;)V

    .line 9
    sget-object v2, Lcom/google/firebase/ml/common/internal/modeldownload/zzaf;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v3, "RmModelInfoRetriever"

    const-string v4, "Checking model URL: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v4, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v2, v3, p0}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzak;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;

    const/16 v1, 0x7d0

    .line 11
    invoke-virtual {p0, v1}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 12
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->connect()V

    .line 13
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_4

    const/16 v2, 0x130

    if-eq v1, v2, :cond_4

    const/16 v2, 0x198

    if-ne v1, v2, :cond_2

    .line 14
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarx:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasd:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 16
    :goto_1
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;I)V

    .line 17
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v1

    if-nez v1, :cond_3

    const-string v1, ""

    goto :goto_2

    .line 18
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->d(Ljava/io/InputStream;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>([B)V

    move-object v1, v2

    .line 19
    :goto_2
    new-instance v2, Lcom/google/firebase/ml/common/FirebaseMLException;

    .line 20
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Failed to connect to Firebase ML console server with HTTP status code: %d and error message: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 21
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v6

    const/4 p0, 0x1

    aput-object v1, v5, p0

    .line 22
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v2
    :try_end_0
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    move-exception p0

    .line 23
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasf:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    .line 24
    instance-of v2, p0, Ljava/net/UnknownHostException;

    if-eqz v2, :cond_5

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasa:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    const-string v2, "Failed to retrieve model info due to no internet connection."

    goto :goto_3

    :cond_5
    const-string v2, "Failed to get model URL"

    .line 26
    :goto_3
    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzo(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V

    .line 27
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    invoke-direct {p1, v2, v0, p0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1

    :catch_1
    move-exception p0

    .line 28
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzarx:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    invoke-virtual {p1, v1}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzo(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V

    .line 29
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v1, "Failed to get model URL due to time out"

    invoke-direct {p1, v1, v0, p0}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p1
.end method
