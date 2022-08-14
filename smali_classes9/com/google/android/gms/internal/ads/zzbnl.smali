.class public Lcom/google/android/gms/internal/ads/zzbnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbpe;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/gms/internal/ads/zzdkw;

.field public final d:Lcom/google/android/gms/internal/ads/zzbfq;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfq;Lcom/google/android/gms/internal/ads/zzbpe;Lcom/google/android/gms/internal/ads/zzdkw;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzbfq;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnl;->b:Landroid/view/View;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnl;->d:Lcom/google/android/gms/internal/ads/zzbfq;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnl;->a:Lcom/google/android/gms/internal/ads/zzbpe;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnl;->c:Lcom/google/android/gms/internal/ads/zzdkw;

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzbys<",
            "Lcom/google/android/gms/internal/ads/zzbuj;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbue;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbue;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbue;-><init>(Ljava/util/Set;)V

    return-object v0
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzbfq;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnl;->d:Lcom/google/android/gms/internal/ads/zzbfq;

    return-object v0
.end method

.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnl;->b:Landroid/view/View;

    return-object v0
.end method

.method public final d()Lcom/google/android/gms/internal/ads/zzbpe;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnl;->a:Lcom/google/android/gms/internal/ads/zzbpe;

    return-object v0
.end method

.method public final e()Lcom/google/android/gms/internal/ads/zzdkw;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnl;->c:Lcom/google/android/gms/internal/ads/zzdkw;

    return-object v0
.end method
