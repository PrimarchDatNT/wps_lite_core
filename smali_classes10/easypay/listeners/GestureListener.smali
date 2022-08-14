.class public Leasypay/listeners/GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureListener.java"


# static fields
.field public static final TAG:Ljava/lang/String; = "GestureListener"


# instance fields
.field public ePayFragMent:Leasypay/actions/EasypayBrowserFragment;


# direct methods
.method public constructor <init>(Leasypay/actions/EasypayBrowserFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    iput-object p1, p0, Leasypay/listeners/GestureListener;->ePayFragMent:Leasypay/actions/EasypayBrowserFragment;

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    const-string p3, "GestureListener"

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    const-string p1, "inside fling up"

    .line 2
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    iget-object p1, p0, Leasypay/listeners/GestureListener;->ePayFragMent:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Leasypay/actions/EasypayBrowserFragment;->animateUp()V

    goto :goto_0

    :cond_0
    const-string p1, "inside fling down"

    .line 4
    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    iget-object p1, p0, Leasypay/listeners/GestureListener;->ePayFragMent:Leasypay/actions/EasypayBrowserFragment;

    invoke-virtual {p1}, Leasypay/actions/EasypayBrowserFragment;->animateDown()V

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
