.class public final Lgqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzar;

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic S:Lcom/google/android/gms/measurement/internal/zzfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfw;Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgqt;->S:Lcom/google/android/gms/measurement/internal/zzfw;

    iput-object p2, p0, Lgqt;->B:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p3, p0, Lgqt;->I:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgqt;->S:Lcom/google/android/gms/measurement/internal/zzfw;

    iget-object v1, p0, Lgqt;->B:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v2, p0, Lgqt;->I:Lcom/google/android/gms/measurement/internal/zzn;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzfw;->K8(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)Lcom/google/android/gms/measurement/internal/zzar;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lgqt;->S:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->t(Lcom/google/android/gms/measurement/internal/zzfw;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzki;->i0()V

    .line 4
    iget-object v1, p0, Lgqt;->S:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzfw;->t(Lcom/google/android/gms/measurement/internal/zzfw;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v1

    iget-object v2, p0, Lgqt;->I:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/measurement/internal/zzki;->m(Lcom/google/android/gms/measurement/internal/zzar;Lcom/google/android/gms/measurement/internal/zzn;)V

    return-void
.end method
