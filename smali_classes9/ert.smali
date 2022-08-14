.class public final Lert;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Z

.field public final synthetic V:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lert;->V:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lert;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lert;->I:Ljava/lang/String;

    iput-object p4, p0, Lert;->S:Ljava/lang/String;

    iput-object p5, p0, Lert;->T:Ljava/lang/String;

    iput-boolean p6, p0, Lert;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lert;->V:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v0, v0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->O()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v1

    iget-object v2, p0, Lert;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v3, p0, Lert;->I:Ljava/lang/String;

    iget-object v4, p0, Lert;->S:Ljava/lang/String;

    iget-object v5, p0, Lert;->T:Ljava/lang/String;

    iget-boolean v6, p0, Lert;->U:Z

    .line 3
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzio;->R(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
