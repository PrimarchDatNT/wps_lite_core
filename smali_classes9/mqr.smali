.class public final synthetic Lmqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbdl;

.field public final I:Z

.field public final S:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdl;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqr;->B:Lcom/google/android/gms/internal/ads/zzbdl;

    iput-boolean p2, p0, Lmqr;->I:Z

    iput-wide p3, p0, Lmqr;->S:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lmqr;->B:Lcom/google/android/gms/internal/ads/zzbdl;

    iget-boolean v1, p0, Lmqr;->I:Z

    iget-wide v2, p0, Lmqr;->S:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdl;->J(ZJ)V

    return-void
.end method
