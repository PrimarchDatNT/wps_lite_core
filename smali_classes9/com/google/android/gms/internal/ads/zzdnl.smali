.class public final Lcom/google/android/gms/internal/ads/zzdnl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/android/gms/internal/ads/zzdng;",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbpd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdng;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdnw;)Lcom/google/android/gms/internal/ads/zzdno;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<AdT:",
            "Lcom/google/android/gms/internal/ads/zzbpd;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdng;",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzdmt;",
            "Lcom/google/android/gms/internal/ads/zzdnw<",
            "TAdT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdno<",
            "TAdT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnl;->a:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdno;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lmfs;

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdnd;->I(Lcom/google/android/gms/internal/ads/zzdng;Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdnd;

    move-result-object p2

    invoke-direct {v0, p2}, Lmfs;-><init>(Lcom/google/android/gms/internal/ads/zzdnd;)V

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnp;

    invoke-direct {p2, v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdmt;Lcom/google/android/gms/internal/ads/zzdnw;)V

    .line 5
    new-instance p3, Lcom/google/android/gms/internal/ads/zzdno;

    invoke-direct {p3, v0, p2}, Lcom/google/android/gms/internal/ads/zzdno;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdnp;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnl;->a:Ljava/util/HashMap;

    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p3

    :cond_0
    return-object v0
.end method
