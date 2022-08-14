.class public final synthetic Lhrr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzbde;

.field public final I:Z

.field public final S:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbde;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhrr;->B:Lcom/google/android/gms/internal/ads/zzbde;

    iput-boolean p2, p0, Lhrr;->I:Z

    iput-wide p3, p0, Lhrr;->S:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lhrr;->B:Lcom/google/android/gms/internal/ads/zzbde;

    iget-boolean v1, p0, Lhrr;->I:Z

    iget-wide v2, p0, Lhrr;->S:J

    .line 2
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbde;->X(ZJ)V

    return-void
.end method
