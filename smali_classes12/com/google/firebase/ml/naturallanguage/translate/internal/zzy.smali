.class public Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zzb;,
        Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;
    }
.end annotation


# instance fields
.field private final zzaeq:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field private final zzaer:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;

.field private final zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

.field private final zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "firebaseml"

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzaeq:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzaer:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;

    .line 4
    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    return-void
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "nmt_rapid_response_%s.pb.bin"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zza(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-static {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzk;->zzb(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_0
    return-void

    .line 7
    :cond_1
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzap;->zzs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzap;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzap;->zza(Ljava/lang/CharSequence;)[B

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbi;->zza(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method public static zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "fallback_to_pb_%s.pb.bin"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 5
    new-instance v0, Ljava/io/File;

    invoke-static {p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    return-void
.end method

.method public static zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    invoke-static {p0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    aput-object p0, v0, p1

    const-string p0, "stt_rapid_response_%s.pb.bin"

    .line 2
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const-string p0, "%s_%s"

    .line 1
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzd(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    .line 2
    invoke-static {p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzz;->zzf(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Z)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-static {p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zze(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zza;->zze(Ljava/io/File;)V

    .line 6
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzaer:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;

    const-string v4, "nl_translate_rapid_response_nmt_%s"

    const/4 v5, 0x1

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4, v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zza(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzaer:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;

    const-string v4, "nl_translate_rapid_response_pbmt_%s"

    new-array v6, v5, [Ljava/lang/Object;

    aput-object v1, v6, v3

    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v4}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-static {p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v0, v4, v2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zza(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzaer:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;

    const-string v4, "nl_translate_rapid_response_stt_%s"

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v1, v5, v3

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy$zza;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzc(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zza(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 13
    :catch_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;->zzdh()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;

    move-result-object p1

    .line 15
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;

    .line 17
    new-instance p2, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    invoke-direct {p2, v0, p1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;)V

    .line 18
    invoke-virtual {p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzfg()V

    return-void
.end method

.method public final synthetic zze(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Boolean;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    iget-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzaeq:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activateFetched()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final zzfk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;->zzaeq:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzaa;

    invoke-direct {v1, p0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzaa;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->k(Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    :cond_0
    return-void
.end method
