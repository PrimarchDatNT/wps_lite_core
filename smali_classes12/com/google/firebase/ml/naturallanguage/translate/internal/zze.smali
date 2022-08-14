.class public final Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;
    }
.end annotation


# static fields
.field private static final zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

.field private final zzadd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;

.field private final zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

.field private final zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

.field private final zzadg:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;

.field private final zzadh:Landroid/app/DownloadManager;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzadi:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzc;

.field private final zzadj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;

.field private final zzadk:Landroid/content/SharedPreferences;

.field private zzadl:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private zzadm:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;",
            ">;"
        }
    .end annotation
.end field

.field private zzadn:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private zzado:Landroid/content/BroadcastReceiver;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final zzzv:Landroid/content/Context;

.field private final zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

.field private final zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "TranslateDLManager"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;Landroid/app/DownloadManager;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzc;)V
    .locals 0
    .param p8    # Landroid/app/DownloadManager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzzv:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;

    .line 4
    iput-object p4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    .line 5
    iput-object p5, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    .line 6
    iput-object p6, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    .line 7
    iput-object p7, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadg:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;

    if-nez p8, :cond_0

    .line 8
    sget-object p3, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p5, "TranslateDLManager"

    const-string p6, "Download manager service is not available in the service."

    invoke-virtual {p3, p5, p6}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    :cond_0
    iput-object p8, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadh:Landroid/app/DownloadManager;

    .line 10
    iput-object p9, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    .line 11
    iput-object p11, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadi:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzc;

    .line 12
    iput-object p10, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    .line 13
    new-instance p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;

    invoke-direct {p3, p1, p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;

    const/4 p1, 0x0

    const-string p3, "com.google.firebase.ml.translate.download_manager"

    .line 14
    invoke-virtual {p2, p3, p1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadk:Landroid/content/SharedPreferences;

    .line 15
    new-instance p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method private final zzed()Ljava/lang/Long;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method private final zzee()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final zzef()V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ApplySharedPref"
        }
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadh:Landroid/app/DownloadManager;

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzet()V

    return-void

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 5
    :cond_1
    sget-object v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x2c

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cancel or remove existing downloading task: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "TranslateDLManager"

    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadh:Landroid/app/DownloadManager;

    const/4 v2, 0x1

    new-array v2, v2, [J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v0, 0x0

    aput-wide v3, v2, v0

    invoke-virtual {v1, v2}, Landroid/app/DownloadManager;->remove([J)I

    move-result v1

    if-gtz v1, :cond_2

    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzeg()Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_5

    .line 7
    :cond_2
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    .line 8
    invoke-virtual {v2}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_3

    .line 10
    sget-object v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzach:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    goto :goto_0

    .line 11
    :cond_3
    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzz(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    move-result-object v3

    .line 12
    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;)V

    .line 13
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzf(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 14
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    if-eqz v1, :cond_5

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadk:Landroid/content/SharedPreferences;

    .line 16
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, "last_uri_for_"

    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    .line 17
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->getModelHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    :cond_5
    return-void
.end method

.method private final zzeg()Ljava/lang/Integer;
    .locals 9
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadh:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzet()V

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadh:Landroid/app/DownloadManager;

    new-instance v3, Landroid/app/DownloadManager$Query;

    invoke-direct {v3}, Landroid/app/DownloadManager$Query;-><init>()V

    const/4 v4, 0x1

    new-array v5, v4, [J

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v5, v6

    invoke-virtual {v3, v5}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 5
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "status"

    .line 6
    invoke-interface {v0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {v0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :cond_2
    move-object v2, v1

    :goto_0
    if-nez v2, :cond_4

    if-eqz v0, :cond_3

    .line 7
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_3
    return-object v1

    .line 8
    :cond_4
    :try_start_1
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v5, 0x10

    if-ne v3, v5, :cond_6

    const-string v3, "reason"

    .line 9
    invoke-interface {v0, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    const/16 v6, 0x64

    if-lt v3, v6, :cond_5

    const/16 v6, 0x257

    if-gt v3, v6, :cond_5

    .line 10
    iget-object v6, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v6, v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzp(I)V

    goto :goto_2

    :cond_5
    packed-switch v3, :pswitch_data_0

    .line 11
    :pswitch_0
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    goto :goto_1

    .line 12
    :pswitch_1
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzfb()V

    goto :goto_2

    .line 13
    :pswitch_2
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzfa()V

    goto :goto_2

    .line 14
    :pswitch_3
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzez()V

    goto :goto_2

    .line 15
    :pswitch_4
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzey()V

    goto :goto_2

    .line 16
    :pswitch_5
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzex()V

    goto :goto_2

    .line 17
    :pswitch_6
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzew()V

    goto :goto_2

    .line 18
    :pswitch_7
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzev()V

    goto :goto_2

    .line 19
    :pswitch_8
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzeu()V

    goto :goto_2

    .line 20
    :goto_1
    invoke-virtual {v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzfc()V

    .line 21
    :cond_6
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x2

    if-eq v3, v6, :cond_7

    .line 22
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v6, 0x4

    if-eq v3, v6, :cond_7

    .line 23
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eq v3, v4, :cond_7

    .line 24
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/16 v4, 0x8

    if-eq v3, v4, :cond_7

    .line 25
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eq v3, v5, :cond_7

    goto :goto_3

    :cond_7
    move-object v1, v2

    :goto_3
    if-eqz v0, :cond_8

    .line 26
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_8
    return-object v1

    :goto_4
    if-eqz v0, :cond_9

    .line 27
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbi;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_9
    :goto_5
    throw v1

    :pswitch_data_0
    .packed-switch 0x3e9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final zzeh()Landroid/os/ParcelFileDescriptor;
    .locals 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadh:Landroid/app/DownloadManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzet()V

    return-object v1

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzed()Ljava/lang/Long;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    :try_start_0
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadh:Landroid/app/DownloadManager;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroid/app/DownloadManager;->openDownloadedFile(J)Landroid/os/ParcelFileDescriptor;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 5
    :catch_0
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "TranslateDLManager"

    const-string v3, "Downloaded file is not found"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method private final zzek()Lcom/google/android/gms/tasks/Task;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadn:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->n(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzen()I

    move-result v0

    .line 3
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lt v0, v3, :cond_1

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;

    .line 6
    :try_start_0
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadn:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    if-eqz v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->n(Z)V

    .line 7
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzee()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v3, 0x2

    const-string v5, "TranslateDLManager"

    if-eqz v1, :cond_3

    .line 8
    :try_start_1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->getModelHash()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzeg()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 10
    sget-object v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v6, "New model is already in downloading, do nothing."

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v6, v4

    goto :goto_2

    .line 11
    :cond_3
    sget-object v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v6, "Need to download a new model."

    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzef()V

    .line 13
    new-instance v6, Landroid/app/DownloadManager$Request;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzeb()Landroid/net/Uri;

    move-result-object v7

    invoke-direct {v6, v7}, Landroid/app/DownloadManager$Request;-><init>(Landroid/net/Uri;)V

    .line 14
    invoke-virtual {v6, v4}, Landroid/app/DownloadManager$Request;->setDestinationUri(Landroid/net/Uri;)Landroid/app/DownloadManager$Request;

    .line 15
    invoke-virtual {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzei()Z

    move-result v7

    if-eqz v7, :cond_4

    const-string v6, "Model update is disabled and have a previous downloaded model, skip downloading"

    .line 16
    invoke-virtual {v1, v5, v6}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 17
    :cond_4
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x18

    if-lt v1, v7, :cond_5

    .line 18
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadn:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isChargingRequired()Z

    move-result v1

    invoke-virtual {v6, v1}, Landroid/app/DownloadManager$Request;->setRequiresCharging(Z)Landroid/app/DownloadManager$Request;

    .line 19
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadn:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isDeviceIdleRequired()Z

    move-result v1

    invoke-virtual {v6, v1}, Landroid/app/DownloadManager$Request;->setRequiresDeviceIdle(Z)Landroid/app/DownloadManager$Request;

    .line 20
    :cond_5
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadn:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    invoke-virtual {v1}, Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;->isWifiRequired()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 21
    invoke-virtual {v6, v3}, Landroid/app/DownloadManager$Request;->setAllowedNetworkTypes(I)Landroid/app/DownloadManager$Request;

    :cond_6
    const-string v1, "User-Agent"

    const-string v7, "TRANSLATE_OPM5_TEST_1"

    .line 22
    invoke-virtual {v6, v1, v7}, Landroid/app/DownloadManager$Request;->addRequestHeader(Ljava/lang/String;Ljava/lang/String;)Landroid/app/DownloadManager$Request;
    :try_end_1
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_2
    if-nez v6, :cond_7

    .line 23
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzed()Ljava/lang/Long;

    move-result-object v1

    if-nez v1, :cond_7

    .line 24
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :cond_7
    if-eqz v6, :cond_a

    .line 25
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->getHandler()Landroid/os/Handler;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 26
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadh:Landroid/app/DownloadManager;

    if-nez v1, :cond_8

    .line 27
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzet()V

    goto :goto_4

    .line 28
    :cond_8
    invoke-virtual {v1, v6}, Landroid/app/DownloadManager;->enqueue(Landroid/app/DownloadManager$Request;)J

    move-result-wide v6

    .line 29
    sget-object v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const/16 v4, 0x35

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Schedule a new downloading task: "

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v5, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    invoke-virtual {v1, v6, v7, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zza(JLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;)V

    .line 31
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadk:Landroid/content/SharedPreferences;

    .line 32
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v4, "last_uri_for_"

    .line 33
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->getModelHash()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v5

    .line 34
    :goto_3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzeb()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 36
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 37
    :cond_a
    :goto_4
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzeg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 38
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_b

    .line 39
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v2, :cond_b

    .line 40
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v3, :cond_c

    .line 41
    :cond_b
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzado:Landroid/content/BroadcastReceiver;

    if-nez v0, :cond_d

    .line 42
    new-instance v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzg;

    invoke-direct {v0, p0, p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzg;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;)V

    iput-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzado:Landroid/content/BroadcastReceiver;

    .line 43
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzzv:Landroid/content/Context;

    new-instance v2, Landroid/content/IntentFilter;

    const-string v3, "android.intent.action.DOWNLOAD_COMPLETE"

    invoke-direct {v2, v3}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    goto :goto_5

    .line 44
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzd;

    invoke-direct {v1, p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzd;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 45
    :cond_d
    :goto_5
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->a()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    return-object v0
.end method

.method private final zzen()I
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;

    .line 3
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadk:Landroid/content/SharedPreferences;

    const-string v3, "last_uri_for_"

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->getModelHash()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    const/4 v3, 0x0

    invoke-interface {v2, v0, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    return v1

    :cond_2
    const/4 v2, 0x0

    .line 5
    :goto_1
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 6
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->zzeb()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    add-int/lit8 v2, v2, 0x1

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 7
    :cond_4
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "TranslateDLManager"

    const-string v3, "Stored LAST_URI_ATTEMPTED was not found in ModelInfo"

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/internal/GmsLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    return v1
.end method

.method private final zzf(Ljava/io/File;)Ljava/io/File;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzi(Z)Ljava/io/File;

    move-result-object v1

    .line 4
    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zzag(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 5
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzax;->zzt()Ljava/io/File;

    move-result-object v3

    .line 6
    new-instance v4, Ljava/util/zip/ZipInputStream;

    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v4, v5}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :try_start_1
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5

    :goto_0
    if-eqz v5, :cond_4

    .line 8
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->isDirectory()Z

    move-result v6

    if-nez v6, :cond_3

    .line 9
    invoke-virtual {v5}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v5

    .line 10
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v6}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v7

    .line 12
    invoke-virtual {v3}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 13
    new-instance p1, Ljava/util/zip/ZipException;

    const-string v0, "Illegal name: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_1
    invoke-direct {p1, v0}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_1
    invoke-virtual {v6}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    .line 15
    invoke-static {v5}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zza;->zze(Ljava/io/File;)V

    .line 16
    :cond_2
    new-instance v5, Ljava/io/FileOutputStream;

    invoke-direct {v5, v6}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 17
    :try_start_2
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzav;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 18
    :try_start_3
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_0
    move-exception p1

    .line 19
    :try_start_4
    invoke-virtual {v5}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    :try_start_5
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbi;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_2
    throw p1

    .line 20
    :cond_3
    :goto_3
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->getNextEntry()Ljava/util/zip/ZipEntry;

    move-result-object v5
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_0

    .line 21
    :cond_4
    :try_start_6
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V

    .line 22
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 23
    new-instance p1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzb;

    invoke-direct {p1, v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzb;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 24
    array-length v0, p1

    const/4 v3, 0x1

    if-ne v0, v3, :cond_8

    .line 25
    aget-object p1, p1, v2

    .line 26
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v3, v0

    :goto_4
    if-ge v2, v3, :cond_6

    aget-object v4, v0, v2

    .line 27
    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 28
    :cond_5
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Zip content file could not be moved."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 29
    :cond_6
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p1

    if-eqz p1, :cond_7

    return-object v1

    .line 30
    :cond_7
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unzipped folder could not be deleted."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 31
    :cond_8
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unexpected behavior for inZipFolder inside the zip archive."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 32
    :cond_9
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Zip file could not be deleted."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    :catchall_2
    move-exception p1

    .line 33
    :try_start_7
    invoke-virtual {v4}, Ljava/util/zip/ZipInputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    goto :goto_5

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbi;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_5
    throw p1
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    move-exception p1

    const-string v0, "Could not unzip translate model file"

    .line 34
    sget-object v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v2, "TranslateDLManager"

    invoke-virtual {v1, v2, v0, p1}, Lcom/google/android/gms/common/internal/GmsLogger;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzff()V

    .line 36
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2, p1}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zzb(Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;)Lcom/google/android/gms/tasks/Task;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadg:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzzv:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;->zza(Landroid/content/Context;Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;

    .line 4
    invoke-virtual {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzei()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    if-eqz v2, :cond_0

    .line 5
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzg(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 6
    :cond_0
    iget-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfj;->getModelHash()Ljava/lang/String;

    move-result-object v1

    .line 7
    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzc(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move-object v0, v3

    .line 8
    :cond_2
    :goto_0
    iput-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_4

    .line 9
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    .line 10
    :cond_3
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 11
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadn:Lcom/google/firebase/ml/common/modeldownload/FirebaseModelDownloadConditions;

    .line 12
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzek()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    .line 13
    :cond_4
    :goto_1
    sget-object p1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v0, "No model updates for model: "

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_2
    const-string v1, "TranslateDLManager"

    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->e(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1

    :catch_0
    move-exception p1

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->d(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method public final zzei()Z
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzi(Z)Ljava/io/File;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v4, 0x0

    :cond_0
    if-ge v4, v3, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v4, 0x1

    check-cast v5, Ljava/lang/String;

    .line 4
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_0

    return v2

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final zzej()V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzef()V

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzg(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 3
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v0}, Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zzi(Z)Ljava/io/File;

    move-result-object v1

    .line 5
    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zzaf(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 6
    aget-object v4, v3, v2

    const/4 v5, 0x1

    aget-object v6, v3, v5

    invoke-static {v1, v4, v6}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzb(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    aget-object v4, v3, v5

    aget-object v3, v3, v2

    invoke-static {v1, v4, v3}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzb(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzu;

    invoke-direct {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzu;-><init>()V

    .line 9
    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zzae(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    :cond_0
    :goto_0
    if-ge v2, v4, :cond_1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v2, v2, 0x1

    check-cast v6, Ljava/lang/String;

    .line 11
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 12
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    move-result v7

    if-nez v7, :cond_0

    .line 13
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzu;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzp;

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzu;->zzl()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzr;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 16
    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Couldn\'t delete model files "

    const-string v3, ", "

    .line 17
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1
    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    throw v1

    .line 18
    :cond_3
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "Download canceled"

    invoke-direct {v1, v2, v5}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->d(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final zzel()V
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzeg()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x10

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzen()I

    move-result v0

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadm:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzf(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzek()Lcom/google/android/gms/tasks/Task;

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzem()Ljava/io/File;
    :try_end_0
    .catch Lcom/google/firebase/ml/common/FirebaseMLException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 7
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-void
.end method

.method public final zzem()Ljava/io/File;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/firebase/ml/common/FirebaseMLException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->getHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzed()Ljava/lang/Long;

    move-result-object v0

    .line 3
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzee()Ljava/lang/String;

    move-result-object v1

    const-string v2, "TranslateDLManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzeg()Ljava/lang/Integer;

    move-result-object v4

    const/16 v5, 0xd

    if-nez v4, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzef()V

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v1, Lcom/google/firebase/ml/common/FirebaseMLException;

    const-string v2, "No download"

    invoke-direct {v1, v2, v5}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    return-object v3

    .line 7
    :cond_1
    sget-object v6, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x16

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Download Status code: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v2, v7}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const/16 v8, 0x8

    const/4 v9, 0x1

    if-ne v7, v8, :cond_5

    .line 9
    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzado:Landroid/content/BroadcastReceiver;

    if-eqz v4, :cond_2

    .line 10
    iget-object v5, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzzv:Landroid/content/Context;

    invoke-virtual {v5, v4}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 11
    iput-object v3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzado:Landroid/content/BroadcastReceiver;

    :cond_2
    const-string v4, "Model downloaded successfully"

    .line 12
    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;

    sget-object v5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->zzfm:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;

    sget-object v7, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    sget-object v8, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;->zzqh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;

    invoke-virtual {v4, v5, v9, v7, v8}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;ZLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;)V

    .line 14
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->zzdo()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzdz;->getHandler()Landroid/os/Handler;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->d(Landroid/os/Handler;)V

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzeh()Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    if-nez v4, :cond_3

    .line 16
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzfd()V

    goto :goto_0

    :cond_3
    const-string v5, "moving downloaded model from external storage to private folder."

    .line 17
    invoke-virtual {v6, v2, v5}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v5, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;

    iget-object v8, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;

    .line 19
    invoke-virtual {v5, v4, v1, v8}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;->zza(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;)Ljava/io/File;

    move-result-object v4

    if-nez v4, :cond_4

    .line 20
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzfe()V

    goto :goto_0

    .line 21
    :cond_4
    invoke-direct {p0, v4}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzf(Ljava/io/File;)Ljava/io/File;

    move-result-object v3

    .line 22
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3b

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Moved the downloaded model to private folder successfully: "

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v6, v2, v4}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzade:Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;

    invoke-virtual {v2, v4, v1, v7}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    :goto_0
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzef()V

    .line 25
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadf:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    invoke-virtual {v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzeo()V

    .line 26
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->c(Ljava/lang/Object;)V

    return-object v3

    :catchall_0
    move-exception v0

    .line 27
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzef()V

    .line 28
    throw v0

    .line 29
    :cond_5
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v2, 0x10

    if-ne v1, v2, :cond_8

    .line 30
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadh:Landroid/app/DownloadManager;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    .line 31
    new-instance v4, Landroid/app/DownloadManager$Query;

    invoke-direct {v4}, Landroid/app/DownloadManager$Query;-><init>()V

    new-array v6, v9, [J

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    aput-wide v7, v6, v2

    invoke-virtual {v4, v6}, Landroid/app/DownloadManager$Query;->setFilterById([J)Landroid/app/DownloadManager$Query;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/DownloadManager;->query(Landroid/app/DownloadManager$Query;)Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 32
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_1

    :cond_6
    const-string v1, "reason"

    .line 33
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    const/4 v4, -0x1

    if-eq v1, v4, :cond_7

    .line 34
    invoke-interface {v0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v0, 0x0

    .line 35
    :goto_2
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;

    sget-object v4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    invoke-virtual {v1, v9, v4, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zza(ZLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;I)V

    .line 36
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzef()V

    .line 37
    iget-object v1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzadl:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance v4, Lcom/google/firebase/ml/common/FirebaseMLException;

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v9, [Ljava/lang/Object;

    .line 38
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const-string v0, "Downloading error %d"

    invoke-static {v6, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0, v5}, Lcom/google/firebase/ml/common/FirebaseMLException;-><init>(Ljava/lang/String;I)V

    .line 39
    invoke-virtual {v1, v4}, Lcom/google/android/gms/tasks/TaskCompletionSource;->b(Ljava/lang/Exception;)V

    :cond_8
    return-object v3

    .line 40
    :cond_9
    :goto_3
    sget-object v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "No new model is downloading."

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/GmsLogger;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;->zzef()V

    return-object v3
.end method
