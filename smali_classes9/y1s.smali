.class public final synthetic Ly1s;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.3.0"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final B:Lcom/google/android/gms/internal/ads/zzcij;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcij;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1s;->B:Lcom/google/android/gms/internal/ads/zzcij;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Ly1s;->B:Lcom/google/android/gms/internal/ads/zzcij;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcij;->d(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
