.class public final Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzb;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzb<",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;",
        ">;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-static {}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;->zzbn()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzas;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;
    .locals 1

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfq()V

    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzau;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc$zzb;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfq()V

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;
    .locals 1

    .line 9
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfq()V

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbc;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh$zza;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;
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

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfu()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast p1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;)V

    return-object p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbe;)Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad$zza;
    .locals 1

    .line 5
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfq()V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;->zza(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzbe;)V

    return-object p0
.end method

.method public final zzbl()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzad;->zzbl()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzat$zzbh;

    move-result-object v0

    return-object v0
.end method
