.class public final Lcom/google/firebase/ml/common/internal/modeldownload/zzy;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-common@@22.1.2"


# static fields
.field private static final zzble:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

.field private final zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzqn;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase_ml/zzqn;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    .line 2
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zzqn;I)Lcom/google/android/gms/internal/firebase_ml/zzqo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzb(Lcom/google/android/gms/internal/firebase_ml/zzqn;)Lcom/google/android/gms/internal/firebase_ml/zzrc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;I)V
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-static {v0, p5}, Lcom/google/firebase/ml/common/internal/modeldownload/zzv;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;

    move-result-object p5

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak;->zzmr()Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;->zzl(Lcom/google/android/gms/internal/firebase_ml/zzoa;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;

    move-result-object p1

    int-to-long p6, p7

    .line 6
    invoke-virtual {p1, p6, p7}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;->zzn(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;

    move-result-object p1

    .line 7
    invoke-virtual {p1, p5}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;->zzk(Lcom/google/android/gms/internal/firebase_ml/zznq$zzam;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;

    move-result-object p1

    const-string p5, "Model downloaded without its beginning time recorded."

    const-string p6, "ModelDownloadLogger"

    const-wide/16 v0, 0x0

    if-eqz p3, :cond_2

    .line 8
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object p7, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p3, p7}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzf(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J

    move-result-wide v2

    cmp-long p3, v2, v0

    if-nez p3, :cond_0

    .line 9
    sget-object p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/common/internal/GmsLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object p7, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p3, p7}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzg(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J

    move-result-wide v4

    cmp-long p3, v4, v0

    if-nez p3, :cond_1

    .line 11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    .line 12
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object p7, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p3, p7, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;J)V

    :cond_1
    sub-long/2addr v4, v2

    .line 13
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;->zzl(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;

    :cond_2
    :goto_0
    if-eqz p4, :cond_4

    .line 14
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbmc:Lcom/google/android/gms/internal/firebase_ml/zzrc;

    iget-object p4, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbos:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase_ml/zzrc;->zzf(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J

    move-result-wide p3

    cmp-long p7, p3, v0

    if-nez p7, :cond_3

    .line 15
    sget-object p3, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzble:Lcom/google/android/gms/common/internal/GmsLogger;

    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/common/internal/GmsLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 16
    :cond_3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    sub-long/2addr p5, p3

    .line 17
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;->zzm(J)Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;

    .line 18
    :cond_4
    :goto_1
    iget-object p3, p0, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zzbow:Lcom/google/android/gms/internal/firebase_ml/zzqo;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad;->zzmg()Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p4

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh;->zzoj()Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;->zzbt(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzbh$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p2

    .line 21
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zza;)Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml/zzoe;->zzawi:Lcom/google/android/gms/internal/firebase_ml/zzoe;

    .line 22
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml/zzqo;->zza(Lcom/google/android/gms/internal/firebase_ml/zznq$zzad$zza;Lcom/google/android/gms/internal/firebase_ml/zzoe;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;I)V
    .locals 8

    .line 26
    sget-object v5, Lcom/google/firebase/ml/common/internal/modeldownload/zzn;->zzbnv:Lcom/google/firebase/ml/common/internal/modeldownload/zzn;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbce:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v2, "NA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Lcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V
    .locals 8

    const-string v2, "NA"

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v5, p2

    move-object v6, p3

    .line 24
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/lang/String;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;)V
    .locals 8

    .line 1
    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbca:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;I)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;)V
    .locals 8

    const-string v2, "NA"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 23
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;I)V

    return-void
.end method

.method public final zza(ZLcom/google/firebase/ml/common/internal/modeldownload/zzn;I)V
    .locals 8

    .line 25
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml/zzoa;->zzasc:Lcom/google/android/gms/internal/firebase_ml/zzoa;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;->zzbci:Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;

    const-string v2, "NA"

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;Ljava/lang/String;ZZLcom/google/firebase/ml/common/internal/modeldownload/zzn;Lcom/google/android/gms/internal/firebase_ml/zznq$zzak$zzb;I)V

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/firebase_ml/zzoa;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/google/firebase/ml/common/internal/modeldownload/zzy;->zza(Lcom/google/android/gms/internal/firebase_ml/zzoa;I)V

    return-void
.end method
