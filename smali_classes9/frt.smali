.class public final Lfrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfrt;->U:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lfrt;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lfrt;->I:Ljava/lang/String;

    iput-object p4, p0, Lfrt;->S:Ljava/lang/String;

    iput-object p5, p0, Lfrt;->T:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lfrt;->U:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v0, v0, Llqt;->a:Lcom/google/android/gms/measurement/internal/zzfv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzfv;->O()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    iget-object v1, p0, Lfrt;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lfrt;->I:Ljava/lang/String;

    iget-object v3, p0, Lfrt;->S:Ljava/lang/String;

    iget-object v4, p0, Lfrt;->T:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzio;->Q(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
