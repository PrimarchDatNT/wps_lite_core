.class public Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "zza"
.end annotation


# instance fields
.field private final zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

.field private final zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

.field private final zzzv:Landroid/content/Context;

.field private final zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

.field private final zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

.field private final zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    .line 3
    iput-object p3, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    .line 4
    iput-object p2, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzv:Landroid/content/Context;

    .line 5
    iput-object p4, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    .line 6
    iput-object p5, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    .line 7
    iput-object p6, p0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;)Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;
    .locals 15

    move-object v0, p0

    .line 1
    new-instance v7, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;

    iget-object v1, v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzw:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;

    move-object/from16 v5, p1

    invoke-direct {v7, v1, v5}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzek;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;)V

    .line 2
    new-instance v14, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;

    iget-object v2, v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    iget-object v3, v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzv:Landroid/content/Context;

    new-instance v4, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;

    iget-object v9, v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzabp:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;

    sget-object v11, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzh;->zzadq:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzff;

    sget-object v12, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;->zzacl:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;

    iget-object v13, v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    move-object v8, v4

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Lcom/google/firebase/ml/common/modeldownload/FirebaseRemoteModel;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzff;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfd;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;)V

    iget-object v6, v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzy:Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;

    new-instance v8, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;

    invoke-direct {v8, v7}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;-><init>(Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;)V

    iget-object v1, v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzv:Landroid/content/Context;

    const-string v9, "download"

    .line 3
    invoke-virtual {v1, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/app/DownloadManager;

    iget-object v10, v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzzx:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;

    iget-object v11, v0, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze$zza;->zzabc:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;

    new-instance v12, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzc;

    invoke-direct {v12}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zzc;-><init>()V

    move-object v1, v14

    invoke-direct/range {v1 .. v12}, Lcom/google/firebase/ml/naturallanguage/translate/internal/zze;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzei;Landroid/content/Context;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzfi;Lcom/google/firebase/ml/naturallanguage/translate/FirebaseTranslateRemoteModel;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzy;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzj;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzl;Landroid/app/DownloadManager;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzey;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzet;Lcom/google/firebase/ml/naturallanguage/translate/internal/zzc;)V

    return-object v14
.end method
