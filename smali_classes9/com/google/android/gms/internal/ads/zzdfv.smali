.class public final Lcom/google/android/gms/internal/ads/zzdfv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzden;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzden<",
        "Lcom/google/android/gms/internal/ads/zzdfs;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zztc;

.field public b:Lcom/google/android/gms/internal/ads/zzdvw;

.field public c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztc;Lcom/google/android/gms/internal/ads/zzdvw;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfv;->a:Lcom/google/android/gms/internal/ads/zztc;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfv;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfv;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/ads/zzdvt;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdvt<",
            "Lcom/google/android/gms/internal/ads/zzdfs;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfv;->b:Lcom/google/android/gms/internal/ads/zzdvw;

    new-instance v1, Lecs;

    invoke-direct {v1, p0}, Lecs;-><init>(Lcom/google/android/gms/internal/ads/zzdfv;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvw;->b(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdvt;

    move-result-object v0

    return-object v0
.end method
