.class public final Lcom/google/android/gms/internal/ads/zzcic;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzelo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzelo<",
        "Lcom/google/android/gms/internal/ads/zzcre<",
        "Lcom/google/android/gms/internal/ads/zzchu;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzcvp<",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            "Lcom/google/android/gms/internal/ads/zzdlx;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzcvp<",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            "Lcom/google/android/gms/internal/ads/zzdlx;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzelx;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdln;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;Lcom/google/android/gms/internal/ads/zzelx;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzcvp<",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            "Lcom/google/android/gms/internal/ads/zzdlx;",
            "Lcom/google/android/gms/internal/ads/zzcsn;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzcvp<",
            "Lcom/google/android/gms/internal/ads/zzchu;",
            "Lcom/google/android/gms/internal/ads/zzdlx;",
            "Lcom/google/android/gms/internal/ads/zzcso;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzelx<",
            "Lcom/google/android/gms/internal/ads/zzdln;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcic;->a:Lcom/google/android/gms/internal/ads/zzelx;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcic;->b:Lcom/google/android/gms/internal/ads/zzelx;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcic;->c:Lcom/google/android/gms/internal/ads/zzelx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcic;->a:Lcom/google/android/gms/internal/ads/zzelx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcic;->b:Lcom/google/android/gms/internal/ads/zzelx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcic;->c:Lcom/google/android/gms/internal/ads/zzelx;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdln;

    .line 2
    sget-object v3, Lr1s;->a:[I

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdln;->n:Lcom/google/android/gms/internal/ads/zzdla;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdla;->a:I

    const/4 v4, 0x1

    sub-int/2addr v2, v4

    aget v2, v3, v2

    if-eq v2, v4, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcre;

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzelx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcre;

    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelu;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcre;

    return-object v0
.end method
