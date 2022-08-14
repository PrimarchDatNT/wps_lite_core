.class public final Lkrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzad;

.field public final synthetic I:J

.field public final synthetic S:I

.field public final synthetic T:J

.field public final synthetic U:Z

.field public final synthetic V:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzad;JIJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrt;->V:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lkrt;->B:Lcom/google/android/gms/measurement/internal/zzad;

    iput-wide p3, p0, Lkrt;->I:J

    iput p5, p0, Lkrt;->S:I

    iput-wide p6, p0, Lkrt;->T:J

    iput-boolean p8, p0, Lkrt;->U:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, Lkrt;->V:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Lkrt;->B:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->H(Lcom/google/android/gms/measurement/internal/zzad;)V

    .line 2
    iget-object v0, p0, Lkrt;->V:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-wide v1, p0, Lkrt;->I:J

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgy;->D(JZ)V

    .line 3
    iget-object v4, p0, Lkrt;->V:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v5, p0, Lkrt;->B:Lcom/google/android/gms/measurement/internal/zzad;

    iget v6, p0, Lkrt;->S:I

    iget-wide v7, p0, Lkrt;->T:J

    iget-boolean v10, p0, Lkrt;->U:Z

    const/4 v9, 0x1

    invoke-static/range {v4 .. v10}, Lcom/google/android/gms/measurement/internal/zzgy;->P(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzad;IJZZ)V

    return-void
.end method
