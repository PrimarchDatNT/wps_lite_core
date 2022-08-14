.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# static fields
.field private static final zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

.field private final zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

.field private final zzacb:Ljava/lang/String;

.field private final zzacq:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzacv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

.field private final zzacw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfm;

.field private final zzacx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfa;

.field private final zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "RemoteModelFileManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzff;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzff;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacq:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    if-ne p4, v0, :cond_0

    .line 5
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p2

    :goto_0
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacb:Ljava/lang/String;

    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfm;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfm;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzff;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfm;

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    .line 10
    iput-object p5, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    .line 11
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfl;->zzacg:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    aget p3, p3, p4

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-eq p3, p4, :cond_2

    const/4 p4, 0x4

    if-ne p3, p4, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unexpected model type"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_2
    :goto_1
    new-instance p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfk;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfk;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfa;

    return-void

    .line 14
    :cond_3
    new-instance p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfn;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfn;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfa;

    return-void

    .line 15
    :cond_4
    new-instance p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzex;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfa;

    return-void
.end method

.method public static synthetic zzdu()Lcom/google/android/gms/common/internal/GmsLogger;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized zza(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;)Ljava/io/File;
    .locals 8
    .param p1    # Landroid/os/ParcelFileDescriptor;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;
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

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const/4 v2, 0x0

    if-ne v1, v0, :cond_a

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacb:Ljava/lang/String;

    invoke-virtual {v0, v3, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;->zzc(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;)Ljava/io/File;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/io/File;

    const-string v3, "to_be_validated_model.tmp"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 5
    :try_start_1
    new-instance v0, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;

    invoke-direct {v0, p1}, Landroid/os/ParcelFileDescriptor$AutoCloseInputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 6
    :try_start_2
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    const/16 v3, 0x1000

    :try_start_3
    new-array v3, v3, [B

    .line 7
    :goto_0
    invoke-virtual {v0, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_0

    .line 8
    invoke-virtual {p1, v3, v2, v4}, Ljava/io/FileOutputStream;->write([BII)V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/FileDescriptor;->sync()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 10
    :try_start_4
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 11
    :try_start_5
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 12
    :try_start_6
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfm;->zza(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfm;

    .line 14
    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfm;->zzb(Ljava/io/File;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;->isValid()Z

    move-result v2

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfe;->zzdz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    move-result-object v0

    sget-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;->zzacs:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfh;

    .line 17
    invoke-virtual {v0, v3}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdy;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacq:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {v3, v4, p2, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v4, "RemoteModelFileManager"

    const-string v5, "Model is not compatible. Model hash: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v6

    :goto_1
    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "RemoteModelFileManager"

    const-string v5, "The current app version is: "

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz p1, :cond_5

    if-nez v2, :cond_4

    goto :goto_3

    .line 22
    :cond_4
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfa;

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfa;->zza(Ljava/io/File;)Ljava/io/File;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    monitor-exit p0

    return-object p1

    :cond_5
    :goto_3
    if-nez p1, :cond_7

    .line 23
    :try_start_7
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "RemoteModelFileManager"

    const-string v2, "Hash does not match with expected: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_4

    :cond_6
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4
    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->zzgm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;

    const/4 p2, 0x1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;->zzqh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;

    invoke-virtual {p3, p1, p2, v0, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;ZLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;)V

    .line 25
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "Hash does not match with expected"

    const/16 p3, 0x66

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    goto :goto_5

    .line 26
    :cond_7
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string p2, "Model is not compatible with TFLite run time"

    const/16 p3, 0x64

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    .line 27
    :goto_5
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result p2

    if-nez p2, :cond_9

    .line 28
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p3, "RemoteModelFileManager"

    const-string v0, "Failed to delete the temp file: "

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_8
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_6
    invoke-virtual {p2, p3, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_9
    throw p1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :catchall_0
    move-exception p2

    .line 30
    :try_start_8
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception p1

    :try_start_9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbi;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_7
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    :catchall_2
    move-exception p1

    .line 31
    :try_start_a
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    goto :goto_8

    :catchall_3
    move-exception p2

    :try_start_b
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbi;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_8
    throw p1
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :catch_0
    move-exception p1

    .line 32
    :try_start_c
    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p3, "RemoteModelFileManager"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x38

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Failed to copy downloaded model file to private folder: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    const/4 p1, 0x0

    .line 33
    monitor-exit p0

    return-object p1

    .line 34
    :cond_a
    :try_start_d
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->zzgl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;->zzql:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;

    invoke-virtual {p3, p1, v2, v0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;ZLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;)V

    .line 35
    new-instance p1, Lcom/google/firebase/ml/common/FirebaseMLException;

    .line 36
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    .line 37
    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x5d

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "You are trying to use a "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " model as a "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " model. Please make sure you specified the correct model."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x3

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :catchall_4
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzi(Z)Ljava/io/File;
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzacv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Z)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
