.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;->zzbu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbo;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzho()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzal$zza;)V

    return-object p0
.end method

.method public final zzg(Z)Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzho()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzbm$zzah;Z)V

    return-object p0
.end method
