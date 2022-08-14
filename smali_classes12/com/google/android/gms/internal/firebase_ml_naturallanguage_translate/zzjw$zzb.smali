.class public Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzb;
.super Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;
.source "com.google.firebase:firebase-ml-natural-language-translate@@22.0.2"

# interfaces
.implements Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "zzb"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zzb<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzlg;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;-><init>(Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;)V

    return-void
.end method


# virtual methods
.method public zzho()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzho()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;->zzaot:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    iput-object v0, v1, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;->zzaot:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    return-void
.end method

.method public synthetic zzhp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;

    return-object v0
.end method

.method public synthetic zzhr()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzle;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaop:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;

    return-object v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzaoo:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;

    iget-object v0, v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;->zzaot:Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjo;->zzgq()V

    .line 4
    invoke-super {p0}, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zza;->zzhp()Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase_ml_naturallanguage_translate/zzjw$zze;

    return-object v0
.end method
