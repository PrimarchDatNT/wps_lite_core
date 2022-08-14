.class public final Lott;
.super Lglt;
.source "com.google.android.gms:play-services-measurement@@17.6.0"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzki;

.field public final synthetic f:Lcom/google/android/gms/measurement/internal/zzke;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzke;Lnqt;Lcom/google/android/gms/measurement/internal/zzki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lott;->f:Lcom/google/android/gms/measurement/internal/zzke;

    iput-object p3, p0, Lott;->e:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-direct {p0, p2}, Lglt;-><init>(Lnqt;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lott;->f:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzke;->r()V

    .line 2
    iget-object v0, p0, Lott;->f:Lcom/google/android/gms/measurement/internal/zzke;

    invoke-virtual {v0}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->L()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "Starting upload from DelayedRunnable"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lott;->e:Lcom/google/android/gms/measurement/internal/zzki;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzki;->h0()V

    return-void
.end method
