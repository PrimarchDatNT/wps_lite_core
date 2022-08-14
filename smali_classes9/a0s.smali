.class public final synthetic La0s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahf;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzceh;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzceh;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0s;->a:Lcom/google/android/gms/internal/ads/zzceh;

    iput-object p2, p0, La0s;->b:Landroid/view/WindowManager;

    iput-object p3, p0, La0s;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, La0s;->a:Lcom/google/android/gms/internal/ads/zzceh;

    iget-object v1, p0, La0s;->b:Landroid/view/WindowManager;

    iget-object v2, p0, La0s;->c:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzceh;->d(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbfq;Ljava/util/Map;)V

    return-void
.end method
