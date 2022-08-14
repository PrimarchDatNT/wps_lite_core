.class public final Lnrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Lcom/google/android/gms/measurement/internal/zzad;

.field public final synthetic I:I

.field public final synthetic S:J

.field public final synthetic T:Z

.field public final synthetic U:Lcom/google/android/gms/measurement/internal/zzgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzad;IJZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnrt;->U:Lcom/google/android/gms/measurement/internal/zzgy;

    iput-object p2, p0, Lnrt;->B:Lcom/google/android/gms/measurement/internal/zzad;

    iput p3, p0, Lnrt;->I:I

    iput-wide p4, p0, Lnrt;->S:J

    iput-boolean p6, p0, Lnrt;->T:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lnrt;->U:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v1, p0, Lnrt;->B:Lcom/google/android/gms/measurement/internal/zzad;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzgy;->H(Lcom/google/android/gms/measurement/internal/zzad;)V

    .line 2
    iget-object v2, p0, Lnrt;->U:Lcom/google/android/gms/measurement/internal/zzgy;

    iget-object v3, p0, Lnrt;->B:Lcom/google/android/gms/measurement/internal/zzad;

    iget v4, p0, Lnrt;->I:I

    iget-wide v5, p0, Lnrt;->S:J

    iget-boolean v8, p0, Lnrt;->T:Z

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/measurement/internal/zzgy;->P(Lcom/google/android/gms/measurement/internal/zzgy;Lcom/google/android/gms/measurement/internal/zzad;IJZZ)V

    return-void
.end method
