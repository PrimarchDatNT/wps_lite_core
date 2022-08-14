.class public final Liur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahf<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzblr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzblr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Liur;->a:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0
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
    iget-object p1, p0, Liur;->a:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzblr;->c(Lcom/google/android/gms/internal/ads/zzblr;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Liur;->a:Lcom/google/android/gms/internal/ads/zzblr;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzblr;->a(Lcom/google/android/gms/internal/ads/zzblr;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lhur;

    invoke-direct {p2, p0}, Lhur;-><init>(Liur;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
