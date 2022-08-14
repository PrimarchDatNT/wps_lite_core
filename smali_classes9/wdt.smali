.class public final Lwdt;
.super Lcom/google/android/gms/internal/measurement/zzag$b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.6.0"


# instance fields
.field public final synthetic U:Lcom/google/android/gms/measurement/internal/zzgx;

.field public final synthetic V:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/measurement/internal/zzgx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwdt;->V:Lcom/google/android/gms/internal/measurement/zzag;

    iput-object p2, p0, Lwdt;->U:Lcom/google/android/gms/measurement/internal/zzgx;

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
    iget-object v0, p0, Lwdt;->V:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->P(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzag$a;

    iget-object v2, p0, Lwdt;->U:Lcom/google/android/gms/measurement/internal/zzgx;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/zzag$a;-><init>(Lcom/google/android/gms/measurement/internal/zzgx;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzv;->setEventInterceptor(Lcom/google/android/gms/internal/measurement/zzab;)V

    return-void
.end method
