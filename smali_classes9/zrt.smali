.class public final Lzrt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@17.6.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:J

.field public final synthetic I:Lcom/google/android/gms/measurement/internal/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzij;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzrt;->I:Lcom/google/android/gms/measurement/internal/zzij;

    iput-wide p2, p0, Lzrt;->B:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lzrt;->I:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-virtual {v0}, Ltnt;->j()Lcom/google/android/gms/measurement/internal/zza;

    move-result-object v0

    iget-wide v1, p0, Lzrt;->B:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zza;->q(J)V

    .line 2
    iget-object v0, p0, Lzrt;->I:Lcom/google/android/gms/measurement/internal/zzij;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzij;->e:Lcom/google/android/gms/measurement/internal/zzig;

    return-void
.end method
