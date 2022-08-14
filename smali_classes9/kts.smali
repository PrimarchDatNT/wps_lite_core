.class public final Lkts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:Ljava/lang/String;

.field public final synthetic I:J

.field public final synthetic S:J

.field public final synthetic T:Lcom/google/android/gms/internal/ads/zzij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzij;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkts;->T:Lcom/google/android/gms/internal/ads/zzij;

    iput-object p2, p0, Lkts;->B:Ljava/lang/String;

    iput-wide p3, p0, Lkts;->I:J

    iput-wide p5, p0, Lkts;->S:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lkts;->T:Lcom/google/android/gms/internal/ads/zzij;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzij;->a(Lcom/google/android/gms/internal/ads/zzij;)Lcom/google/android/gms/internal/ads/zzig;

    move-result-object v1

    iget-object v2, p0, Lkts;->B:Ljava/lang/String;

    iget-wide v3, p0, Lkts;->I:J

    iget-wide v5, p0, Lkts;->S:J

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzig;->g(Ljava/lang/String;JJ)V

    return-void
.end method
