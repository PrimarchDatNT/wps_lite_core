.class public final Lrzr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzadk;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcep;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcdr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdr;Lcom/google/android/gms/internal/ads/zzcep;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrzr;->c:Lcom/google/android/gms/internal/ads/zzcdr;

    iput-object p2, p0, Lrzr;->a:Lcom/google/android/gms/internal/ads/zzcep;

    iput-object p3, p0, Lrzr;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lrzr;->a:Lcom/google/android/gms/internal/ads/zzcep;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lrzr;->c:Lcom/google/android/gms/internal/ads/zzcdr;

    iget-object v1, p0, Lrzr;->a:Lcom/google/android/gms/internal/ads/zzcep;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcdp;->d0:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcdr;->d(Lcom/google/android/gms/internal/ads/zzcdr;Lcom/google/android/gms/internal/ads/zzcep;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lrzr;->a:Lcom/google/android/gms/internal/ads/zzcep;

    iget-object v1, p0, Lrzr;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method
