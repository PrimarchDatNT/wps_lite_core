.class public final Laet;
.super Lcom/google/android/gms/internal/measurement/zzag$b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.6.0"


# instance fields
.field public final synthetic U:Lcom/google/android/gms/internal/measurement/zzt;

.field public final synthetic V:I

.field public final synthetic W:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Laet;->W:Lcom/google/android/gms/internal/measurement/zzag;

    iput-object p2, p0, Laet;->U:Lcom/google/android/gms/internal/measurement/zzt;

    iput p3, p0, Laet;->V:I

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$b;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laet;->W:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->P(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-object v1, p0, Laet;->U:Lcom/google/android/gms/internal/measurement/zzt;

    iget v2, p0, Laet;->V:I

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzv;->getTestFlag(Lcom/google/android/gms/internal/measurement/zzw;I)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Laet;->U:Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzt;->zza(Landroid/os/Bundle;)V

    return-void
.end method
