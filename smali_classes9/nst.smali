.class public final Lnst;
.super Lglt;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lnqt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnst;->e:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-direct {p0, p2}, Lglt;-><init>(Lnqt;)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnst;->e:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Llqt;->v()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->F()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "Tasks have been queued for a long time"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    return-void
.end method
