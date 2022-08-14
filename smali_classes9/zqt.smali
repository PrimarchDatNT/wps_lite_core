.class public final Lzqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic I:Z

.field public final synthetic S:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Ljava/util/concurrent/atomic/AtomicReference;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzqt;->S:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lzqt;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iput-boolean p3, p0, Lzqt;->I:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzqt;->S:Lcom/google/android/gms/measurement/internal/zzgy;

    invoke-virtual {v0}, Ltnt;->m()Lcom/google/android/gms/measurement/internal/zzio;

    move-result-object v0

    iget-object v1, p0, Lzqt;->B:Ljava/util/concurrent/atomic/AtomicReference;

    iget-boolean v2, p0, Lzqt;->I:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzio;->S(Ljava/util/concurrent/atomic/AtomicReference;Z)V

    return-void
.end method
