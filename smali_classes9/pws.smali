.class public final Lpws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic B:I

.field public final synthetic I:I

.field public final synthetic S:I

.field public final synthetic T:F

.field public final synthetic U:Lcom/google/android/gms/internal/ads/zzqg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzqg;IIIF)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpws;->U:Lcom/google/android/gms/internal/ads/zzqg;

    iput p2, p0, Lpws;->B:I

    iput p3, p0, Lpws;->I:I

    iput p4, p0, Lpws;->S:I

    iput p5, p0, Lpws;->T:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lpws;->U:Lcom/google/android/gms/internal/ads/zzqg;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqg;->a(Lcom/google/android/gms/internal/ads/zzqg;)Lcom/google/android/gms/internal/ads/zzqd;

    move-result-object v0

    iget v1, p0, Lpws;->B:I

    iget v2, p0, Lpws;->I:I

    iget v3, p0, Lpws;->S:I

    iget v4, p0, Lpws;->T:F

    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzqd;->f(IIIF)V

    return-void
.end method
