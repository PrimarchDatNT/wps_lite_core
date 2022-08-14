.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# static fields
.field private static final zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;


# instance fields
.field private final zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

.field private final zzacq:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

.field private final zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/common/internal/GmsLogger;

    const-string v1, "ModelDownloadLogger"

    const-string v2, ""

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/common/internal/GmsLogger;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V
    .locals 1
    .param p1    # Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;
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
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzacq:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;Ljava/lang/String;ZZLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;I)V
    .locals 3

    .line 1
    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzacq:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    .line 2
    invoke-virtual {p4}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelHash()Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfc;->zzacg:[I

    invoke-virtual {p5}, Ljava/lang/Enum;->ordinal()I

    move-result p5

    aget p5, v1, p5

    const/4 v1, 0x1

    if-eq p5, v1, :cond_2

    const/4 v1, 0x2

    if-eq p5, v1, :cond_1

    const/4 v1, 0x3

    if-eq p5, v1, :cond_0

    .line 4
    sget-object p5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;->zzqv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;

    goto :goto_0

    .line 5
    :cond_0
    sget-object p5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;->zzqx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;

    goto :goto_0

    .line 6
    :cond_1
    sget-object p5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;->zzqw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;

    goto :goto_0

    .line 7
    :cond_2
    sget-object p5, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;->zzqy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;

    .line 8
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzam;->zzcb()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzam$zzb;

    move-result-object v1

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal;->zzbz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;

    move-result-object v2

    .line 10
    invoke-virtual {p4}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getModelNameForBackend()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v2, p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;

    move-result-object p4

    sget-object v2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzc;->zzrg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzc;

    .line 11
    invoke-virtual {p4, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzc;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;

    move-result-object p4

    if-nez v0, :cond_3

    const-string v0, ""

    .line 12
    :cond_3
    invoke-virtual {p4, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;

    move-result-object p4

    .line 13
    invoke-virtual {p4, p5}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;->zzd(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;

    move-result-object p4

    .line 14
    invoke-virtual {v1, p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzam$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zzb;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzam$zzb;

    move-result-object p4

    .line 15
    invoke-virtual {p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast p4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzam;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak;->zzbx()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;

    move-result-object p5

    .line 17
    invoke-virtual {p5, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;->zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;

    move-result-object p1

    .line 18
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;

    move-result-object p1

    int-to-long p5, p7

    .line 19
    invoke-virtual {p1, p5, p6}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;->zzd(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;

    move-result-object p1

    .line 20
    invoke-virtual {p1, p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzam;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;

    move-result-object p1

    if-eqz p3, :cond_6

    .line 21
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object p4, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzacq:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zzd(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J

    move-result-wide p3

    const-wide/16 p5, 0x0

    cmp-long p7, p3, p5

    if-nez p7, :cond_4

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzaaf:Lcom/google/android/gms/common/internal/GmsLogger;

    const-string p4, "ModelDownloadLogger"

    const-string p5, "Model downloaded without its beginning time recorded."

    invoke-virtual {p3, p4, p5}, Lcom/google/android/gms/common/internal/GmsLogger;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 23
    :cond_4
    iget-object p7, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzacq:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p7, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zze(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)J

    move-result-wide v0

    cmp-long p7, v0, p5

    if-nez p7, :cond_5

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 25
    iget-object p5, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    iget-object p6, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzacq:Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;

    invoke-virtual {p5, p6, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;->zza(Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;J)V

    :cond_5
    sub-long/2addr v0, p3

    .line 26
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;->zzc(J)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;

    .line 27
    :cond_6
    :goto_1
    iget-object p3, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad;->zzbm()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object p4

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh;->zzde()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object p5

    invoke-virtual {p5, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;->zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;

    move-result-object p2

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbh$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object p2

    .line 30
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzkg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    .line 31
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;ZLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;)V
    .locals 8

    const-string v2, "NA"

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 32
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;Ljava/lang/String;ZZLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;I)V

    return-void
.end method

.method public final zza(ZLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;I)V
    .locals 8

    .line 33
    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;->zzga:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;

    sget-object v6, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;->zzqi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;

    const-string v2, "NA"

    const/4 v3, 0x1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfg;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbx;Ljava/lang/String;ZZLcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzak$zzb;I)V

    return-void
.end method
