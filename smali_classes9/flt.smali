.class public final Lflt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lnqt;

.field public final synthetic I:Lglt;


# direct methods
.method public constructor <init>(Lglt;Lnqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lflt;->I:Lglt;

    iput-object p2, p0, Lflt;->B:Lnqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lflt;->B:Lnqt;

    invoke-interface {v0}, Lnqt;->a()Lcom/google/android/gms/measurement/internal/zzx;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzx;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lflt;->B:Lnqt;

    invoke-interface {v0}, Lnqt;->u()Lcom/google/android/gms/measurement/internal/zzfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/zzfo;->w(Ljava/lang/Runnable;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lflt;->I:Lglt;

    invoke-virtual {v0}, Lglt;->d()Z

    move-result v0

    .line 4
    iget-object v1, p0, Lflt;->I:Lglt;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lglt;->a(Lglt;J)J

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lflt;->I:Lglt;

    invoke-virtual {v0}, Lglt;->b()V

    :cond_1
    return-void
.end method
