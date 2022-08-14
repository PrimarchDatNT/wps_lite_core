.class public final Lhet;
.super Lcom/google/android/gms/internal/measurement/zzag$b;
.source "com.google.android.gms:play-services-measurement-sdk-api@@17.6.0"


# instance fields
.field public final synthetic U:Ljava/lang/Long;

.field public final synthetic V:Ljava/lang/String;

.field public final synthetic W:Ljava/lang/String;

.field public final synthetic X:Landroid/os/Bundle;

.field public final synthetic Y:Z

.field public final synthetic Z:Z

.field public final synthetic a0:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhet;->a0:Lcom/google/android/gms/internal/measurement/zzag;

    iput-object p2, p0, Lhet;->U:Ljava/lang/Long;

    iput-object p3, p0, Lhet;->V:Ljava/lang/String;

    iput-object p4, p0, Lhet;->W:Ljava/lang/String;

    iput-object p5, p0, Lhet;->X:Landroid/os/Bundle;

    iput-boolean p6, p0, Lhet;->Y:Z

    iput-boolean p7, p0, Lhet;->Z:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$b;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhet;->U:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/google/android/gms/internal/measurement/zzag$b;->B:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    :goto_0
    move-wide v8, v0

    .line 2
    iget-object v0, p0, Lhet;->a0:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->P(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v2

    iget-object v3, p0, Lhet;->V:Ljava/lang/String;

    iget-object v4, p0, Lhet;->W:Ljava/lang/String;

    iget-object v5, p0, Lhet;->X:Landroid/os/Bundle;

    iget-boolean v6, p0, Lhet;->Y:Z

    iget-boolean v7, p0, Lhet;->Z:Z

    invoke-interface/range {v2 .. v9}, Lcom/google/android/gms/internal/measurement/zzv;->logEvent(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method
