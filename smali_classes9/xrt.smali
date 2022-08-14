.class public final Lxrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzig;

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzig;

.field public final synthetic S:J

.field public final synthetic T:Z

.field public final synthetic U:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzig;JZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lxrt;->U:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lxrt;->B:Lcom/google/android/gms/measurement/internal/zzig;

    iput-object p3, p0, Lxrt;->I:Lcom/google/android/gms/measurement/internal/zzig;

    iput-wide p4, p0, Lxrt;->S:J

    iput-boolean p6, p0, Lxrt;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lxrt;->U:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v1, p0, Lxrt;->B:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v2, p0, Lxrt;->I:Lcom/google/android/gms/measurement/internal/zzig;

    iget-wide v3, p0, Lxrt;->S:J

    iget-boolean v5, p0, Lxrt;->T:Z

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzij;->N(Lcom/google/android/gms/measurement/internal/zzij;Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzig;JZLandroid/os/Bundle;)V

    return-void
.end method
