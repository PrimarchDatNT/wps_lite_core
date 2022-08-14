.class public final Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# instance fields
.field private final zzadv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;

.field private final zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 3
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzadv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V
    .locals 2

    .line 4
    invoke-virtual {p2}, Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;->getUniqueModelNameForPersist()Ljava/lang/String;

    move-result-object p2

    const-string v0, "_"

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;->zzdh()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v1, p2, v1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;->zzv(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;

    move-result-object v0

    const/4 v1, 0x1

    aget-object p2, p2, v1

    .line 7
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;->zzw(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi$zza;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhs()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast p2, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;)V

    return-void
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad;->zzbm()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe;->zzcz()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzadv:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbi;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object v1

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;->zzb(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;

    move-result-object p1

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zzb;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzad$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method


# virtual methods
.method public final zzeo()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzep()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwe:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzeq()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzer()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzes()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzet()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzeu()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzev()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwy:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzew()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwz:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzex()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxa:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzey()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxb:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzez()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzfa()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxd:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzfb()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxe:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzfc()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxf:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzfd()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxg:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzfe()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxh:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzff()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxi:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzfg()V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzxj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhn:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method

.method public final zzp(I)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzj(I)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void

    .line 3
    :cond_0
    sget-object p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;->zzwj:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;

    sget-object v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;->zzhp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzbe$zza;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzcb;)V

    return-void
.end method
