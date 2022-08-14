.class public final Lp1s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/google/android/gms/internal/ads/zzahf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzchc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lp1s;->d:Lcom/google/android/gms/internal/ads/zzchc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lp1s;->a:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p3, p0, Lp1s;->b:Ljava/lang/String;

    .line 4
    iput-object p4, p0, Lp1s;->c:Lcom/google/android/gms/internal/ads/zzahf;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;Li1s;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lp1s;-><init>(Lcom/google/android/gms/internal/ads/zzchc;Ljava/lang/ref/WeakReference;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lp1s;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lp1s;->d:Lcom/google/android/gms/internal/ads/zzchc;

    iget-object p2, p0, Lp1s;->b:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/ads/zzchc;->h(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahf;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lp1s;->c:Lcom/google/android/gms/internal/ads/zzahf;

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzahf;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
