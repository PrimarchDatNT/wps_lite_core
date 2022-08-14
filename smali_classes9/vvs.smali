.class public final Lvvs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznm;


# instance fields
.field public final a:I

.field public final synthetic b:Lovs;


# direct methods
.method public constructor <init>(Lovs;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvvs;->b:Lovs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lvvs;->a:I

    return-void
.end method

.method public static synthetic d(Lvvs;)I
    .locals 0

    .line 1
    iget p0, p0, Lvvs;->a:I

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvvs;->b:Lovs;

    invoke-virtual {v0}, Lovs;->C()V

    return-void
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvvs;->b:Lovs;

    iget v1, p0, Lvvs;->a:I

    invoke-virtual {v0, v1, p1, p2}, Lovs;->x(IJ)V

    return-void
.end method

.method public final c(Lcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;Z)I
    .locals 2

    .line 1
    iget-object v0, p0, Lvvs;->b:Lovs;

    iget v1, p0, Lvvs;->a:I

    invoke-virtual {v0, v1, p1, p2, p3}, Lovs;->q(ILcom/google/android/gms/internal/ads/zzhq;Lcom/google/android/gms/internal/ads/zzjk;Z)I

    move-result p1

    return p1
.end method

.method public final isReady()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lvvs;->b:Lovs;

    iget v1, p0, Lvvs;->a:I

    invoke-virtual {v0, v1}, Lovs;->u(I)Z

    move-result v0

    return v0
.end method
