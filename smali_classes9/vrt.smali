.class public final Lvrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Landroid/os/Bundle;

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzig;

.field public final synthetic S:Lcom/google/android/gms/measurement/internal/zzig;

.field public final synthetic T:J

.field public final synthetic U:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzig;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvrt;->U:Lcom/google/android/gms/measurement/internal/zzij;

    iput-object p2, p0, Lvrt;->B:Landroid/os/Bundle;

    iput-object p3, p0, Lvrt;->I:Lcom/google/android/gms/measurement/internal/zzig;

    iput-object p4, p0, Lvrt;->S:Lcom/google/android/gms/measurement/internal/zzig;

    iput-wide p5, p0, Lvrt;->T:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lvrt;->U:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v1, p0, Lvrt;->B:Landroid/os/Bundle;

    iget-object v2, p0, Lvrt;->I:Lcom/google/android/gms/measurement/internal/zzig;

    iget-object v3, p0, Lvrt;->S:Lcom/google/android/gms/measurement/internal/zzig;

    iget-wide v4, p0, Lvrt;->T:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/zzij;->M(Lcom/google/android/gms/measurement/internal/zzij;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzig;Lcom/google/android/gms/measurement/internal/zzig;J)V

    return-void
.end method
