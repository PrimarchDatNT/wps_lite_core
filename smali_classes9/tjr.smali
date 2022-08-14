.class public final Ltjr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzahf<",
        "Lcom/google/android/gms/internal/ads/zzbfq;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzahf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzali;",
            ">;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzajz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzajz;Lcom/google/android/gms/internal/ads/zzahf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzahf<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzali;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Ltjr;->b:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ltjr;->a:Lcom/google/android/gms/internal/ads/zzahf;

    return-void
.end method

.method public static synthetic b(Ltjr;)Lcom/google/android/gms/internal/ads/zzahf;
    .locals 0

    .line 1
    iget-object p0, p0, Ltjr;->a:Lcom/google/android/gms/internal/ads/zzahf;

    return-object p0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfq;

    .line 2
    iget-object p1, p0, Ltjr;->a:Lcom/google/android/gms/internal/ads/zzahf;

    iget-object v0, p0, Ltjr;->b:Lcom/google/android/gms/internal/ads/zzajz;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzahf;->a(Ljava/lang/Object;Ljava/util/Map;)V

    return-void
.end method
