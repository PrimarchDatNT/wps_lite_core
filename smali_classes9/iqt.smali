.class public final Liqt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement@@17.6.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzar;

.field public final synthetic I:Ljava/lang/String;

.field public final synthetic S:Lcom/google/android/gms/measurement/internal/zzfw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzfw;Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liqt;->S:Lcom/google/android/gms/measurement/internal/zzfw;

    iput-object p2, p0, Liqt;->B:Lcom/google/android/gms/measurement/internal/zzar;

    iput-object p3, p0, Liqt;->I:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Liqt;->S:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->t(Lcom/google/android/gms/measurement/internal/zzfw;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->i0()V

    .line 2
    iget-object v0, p0, Liqt;->S:Lcom/google/android/gms/measurement/internal/zzfw;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzfw;->t(Lcom/google/android/gms/measurement/internal/zzfw;)Lcom/google/android/gms/measurement/internal/zzki;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->c0()Ltrt;

    move-result-object v0

    iget-object v1, p0, Liqt;->B:Lcom/google/android/gms/measurement/internal/zzar;

    iget-object v2, p0, Liqt;->I:Ljava/lang/String;

    .line 4
    invoke-virtual {v0, v1, v2}, Ltrt;->q(Lcom/google/android/gms/measurement/internal/zzar;Ljava/lang/String;)[B

    const/4 v0, 0x0

    throw v0
.end method
