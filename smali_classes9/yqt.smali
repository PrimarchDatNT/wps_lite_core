.class public final Lyqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyqt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-wide p2, p0, Lyqt;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyqt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-wide v1, p0, Lyqt;->B:J

    const/4 v3, 0x1

    .line 2
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->D(JZ)V

    .line 3
    iget-object v0, p0, Lyqt;->I:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-virtual {v0}, Ltnt;->m()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzio;->P(Ljava/util/concurrent/atomic/AtomicReference;)V

    return-void
.end method
