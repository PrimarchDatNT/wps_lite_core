.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzb;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;
.source "com.google.firebase:firebase-ml-natural-language@@22.0.1"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzig;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;)V

    return-void
.end method


# virtual methods
.method public zzfq()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfq()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;->zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;->zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    return-void
.end method

.method public synthetic zzfr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;

    return-object v0
.end method

.method public synthetic zzft()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzie;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaii:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzaih:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;->zzaim:Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgo;->zzes()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zza;->zzfr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage/zzgw$zze;

    return-object v0
.end method
