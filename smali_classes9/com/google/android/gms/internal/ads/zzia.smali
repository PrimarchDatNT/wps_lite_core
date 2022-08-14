.class public final Lcom/google/android/gms/internal/ads/zzia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;IJJZ)Lcom/google/android/gms/internal/ads/zzia;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzia;->a:Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzia;->b:Ljava/lang/Object;

    .line 3
    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzia;->c:J

    .line 4
    iput-wide p6, p0, Lcom/google/android/gms/internal/ads/zzia;->d:J

    return-object p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzia;->d:J

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzha;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
