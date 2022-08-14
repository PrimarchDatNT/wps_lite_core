.class public final Leasypay/OnSwipeTouchListener$GestureListener;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "OnSwipeTouchListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Leasypay/OnSwipeTouchListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "GestureListener"
.end annotation


# static fields
.field private static final SWIPE_DISTANCE_THRESHOLD:I = 0x64

.field private static final SWIPE_VELOCITY_THRESHOLD:I = 0x64


# instance fields
.field public final synthetic this$0:Leasypay/OnSwipeTouchListener;


# direct methods
.method private constructor <init>(Leasypay/OnSwipeTouchListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Leasypay/OnSwipeTouchListener$GestureListener;->this$0:Leasypay/OnSwipeTouchListener;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Leasypay/OnSwipeTouchListener;Leasypay/OnSwipeTouchListener$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Leasypay/OnSwipeTouchListener$GestureListener;-><init>(Leasypay/OnSwipeTouchListener;)V

    return-void
.end method


# virtual methods
.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 4

    .line 1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    sub-float/2addr v0, v1

    .line 2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p2, p1

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    const/high16 v3, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_1

    cmpl-float p1, v0, v2

    if-lez p1, :cond_0

    .line 4
    iget-object p1, p0, Leasypay/OnSwipeTouchListener$GestureListener;->this$0:Leasypay/OnSwipeTouchListener;

    invoke-virtual {p1}, Leasypay/OnSwipeTouchListener;->onSwipeRight()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Leasypay/OnSwipeTouchListener$GestureListener;->this$0:Leasypay/OnSwipeTouchListener;

    invoke-virtual {p1}, Leasypay/OnSwipeTouchListener;->onSwipeLeft()V

    :goto_0
    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v3

    if-lez p1, :cond_3

    cmpl-float p1, p2, v2

    if-lez p1, :cond_2

    .line 7
    iget-object p1, p0, Leasypay/OnSwipeTouchListener$GestureListener;->this$0:Leasypay/OnSwipeTouchListener;

    invoke-virtual {p1}, Leasypay/OnSwipeTouchListener;->onSwipeBottom()V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Leasypay/OnSwipeTouchListener$GestureListener;->this$0:Leasypay/OnSwipeTouchListener;

    invoke-virtual {p1}, Leasypay/OnSwipeTouchListener;->onSwipeTop()V

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Leasypay/OnSwipeTouchListener$GestureListener;->this$0:Leasypay/OnSwipeTouchListener;

    invoke-virtual {p1}, Leasypay/OnSwipeTouchListener;->onClickView()V

    const/4 p1, 0x1

    return p1
.end method
