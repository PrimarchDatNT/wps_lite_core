.class public final Lmet;
.super Lcom/google/android/gms/internal/measurement/zzag$b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.6.0"


# instance fields
.field public final synthetic U:Landroid/app/Activity;

.field public final synthetic V:Lcom/google/android/gms/internal/measurement/zzt;

.field public final synthetic W:Lcom/google/android/gms/internal/measurement/zzag$c;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzag$c;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmet;->W:Lcom/google/android/gms/internal/measurement/zzag$c;

    iput-object p2, p0, Lmet;->U:Landroid/app/Activity;

    iput-object p3, p0, Lmet;->V:Lcom/google/android/gms/internal/measurement/zzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$b;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmet;->W:Lcom/google/android/gms/internal/measurement/zzag$c;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzag$c;->B:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->P(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-object v1, p0, Lmet;->U:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->q5(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lmet;->V:Lcom/google/android/gms/internal/measurement/zzt;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzag$b;->I:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzv;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzw;J)V

    return-void
.end method
