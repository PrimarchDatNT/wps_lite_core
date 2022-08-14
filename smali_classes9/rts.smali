.class public final Lrts;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzhu;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzhu;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrts;->a:Lcom/google/android/gms/internal/ads/zzhu;

    .line 3
    iput-wide p2, p0, Lrts;->b:J

    .line 4
    iput-wide p4, p0, Lrts;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzhu;JJLpts;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lrts;-><init>(Lcom/google/android/gms/internal/ads/zzhu;JJ)V

    return-void
.end method

.method public static synthetic a(Lrts;)Lcom/google/android/gms/internal/ads/zzhu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrts;->a:Lcom/google/android/gms/internal/ads/zzhu;

    return-object p0
.end method

.method public static synthetic b(Lrts;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrts;->c:J

    return-wide v0
.end method

.method public static synthetic c(Lrts;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lrts;->b:J

    return-wide v0
.end method
