.class public Lcom/google/android/gms/internal/firebase_ml/zzxh$zzd;
.super Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;
.source "com.google.firebase:firebase-ml-common@@22.1.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml/zzyu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml/zzxh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzd"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzd<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml/zzyu;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;-><init>(Lcom/google/android/gms/internal/firebase_ml/zzxh;)V

    return-void
.end method


# virtual methods
.method public zzvj()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvj()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzwz;

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;

    return-void
.end method

.method public synthetic zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxh;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvm()Lcom/google/android/gms/internal/firebase_ml/zzys;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    return-object v0
.end method

.method public synthetic zzvm()Lcom/google/android/gms/internal/firebase_ml/zzys;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcos:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzcor:Lcom/google/android/gms/internal/firebase_ml/zzxh;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;->zzcot:Lcom/google/android/gms/internal/firebase_ml/zzwz;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml/zzwz;->zzty()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzb;->zzvk()Lcom/google/android/gms/internal/firebase_ml/zzxh;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml/zzxh$zzc;

    return-object v0
.end method
