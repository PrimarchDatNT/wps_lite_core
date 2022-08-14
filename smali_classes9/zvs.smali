.class public final Lzvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:J

.field public final b:J

.field public c:Z

.field public d:Lcom/google/android/gms/internal/ads/zzoh;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:Lzvs;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JI)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lzvs;->a:J

    int-to-long v0, p3

    add-long/2addr p1, v0

    .line 3
    iput-wide p1, p0, Lzvs;->b:J

    return-void
.end method


# virtual methods
.method public final a()Lzvs;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzvs;->d:Lcom/google/android/gms/internal/ads/zzoh;

    .line 2
    iget-object v0, p0, Lzvs;->e:Lzvs;

    return-object v0
.end method
