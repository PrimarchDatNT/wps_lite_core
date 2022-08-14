.class public final Lrus;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzlq;

.field public b:Lcom/google/android/gms/internal/ads/zzho;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzlq;

    iput-object p1, p0, Lrus;->a:[Lcom/google/android/gms/internal/ads/zzlq;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lrus;->d:I

    return-void
.end method
