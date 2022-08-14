.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb$zza;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;->zzcl()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(F)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;F)V

    return-object p0
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb$zza;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfq()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zzb;Ljava/lang/String;)V

    return-object p0
.end method
