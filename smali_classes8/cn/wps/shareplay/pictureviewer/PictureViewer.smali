.class public Lcn/wps/shareplay/pictureviewer/PictureViewer;
.super Landroid/view/View;
.source "PictureViewer.java"

# interfaces
.implements Latn$a;
.implements Lxsn;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/shareplay/pictureviewer/PictureViewer$g;,
        Lcn/wps/shareplay/pictureviewer/PictureViewer$h;,
        Lcn/wps/shareplay/pictureviewer/PictureViewer$i;,
        Lcn/wps/shareplay/pictureviewer/PictureViewer$j;,
        Lcn/wps/shareplay/pictureviewer/PictureViewer$f;
    }
.end annotation


# static fields
.field private static final GESTURE_DRAG:I = 0x1

.field private static final GESTURE_FLING:I = 0x3

.field private static final GESTURE_NONE:I = 0x0

.field private static final GESTURE_PINCH_ZOOM:I = 0x2

.field private static final MIN_VISIBLE_WIDTH:I = 0x64


# instance fields
.field public mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

.field private mDialog:Landroid/app/Dialog;

.field private final mDrawer:Lzsn;

.field private mEventListener:Lxsn$a;

.field private mIsAnimating:Z

.field private final mMoveAnimation:Lcn/wps/shareplay/pictureviewer/PictureViewer$g;

.field public mNotifyPosition:Z

.field private final mOvershootAnimation:Lcn/wps/shareplay/pictureviewer/PictureViewer$h;

.field private final mScroller:Landroid/widget/Scroller;

.field private mState:Lcn/wps/shareplay/pictureviewer/PictureViewer$j;

.field private final mViewData:Latn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Boolean;Landroid/graphics/Bitmap;Landroid/graphics/Rect;Lxsn$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mIsAnimating:Z

    .line 3
    iput-boolean v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mNotifyPosition:Z

    .line 4
    new-instance v1, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;

    invoke-direct {v1, p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    iput-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mState:Lcn/wps/shareplay/pictureviewer/PictureViewer$j;

    .line 5
    new-instance v1, Lcn/wps/shareplay/pictureviewer/PictureViewer$e;

    invoke-direct {v1, p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer$e;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    iput-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mAnimationListener:Landroid/view/animation/Animation$AnimationListener;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p0, v1}, Landroid/view/View;->setLongClickable(Z)V

    .line 10
    new-instance v1, Latn;

    invoke-direct {v1}, Latn;-><init>()V

    iput-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    .line 11
    invoke-virtual {v1, p0}, Latn;->a(Latn$a;)V

    .line 12
    iput-object p3, v1, Latn;->e:Landroid/graphics/Bitmap;

    .line 13
    iput-object p4, v1, Latn;->d:Landroid/graphics/Rect;

    .line 14
    new-instance p3, Lzsn;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {p3, v1, p2}, Lzsn;-><init>(Latn;Z)V

    iput-object p3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mDrawer:Lzsn;

    .line 15
    new-instance p2, Lbtn;

    new-instance p3, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;

    const/4 p4, 0x0

    invoke-direct {p3, p0, p4}, Lcn/wps/shareplay/pictureviewer/PictureViewer$f;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;Lcn/wps/shareplay/pictureviewer/PictureViewer$a;)V

    invoke-direct {p2, p1, p0, p3}, Lbtn;-><init>(Landroid/content/Context;Landroid/view/View;Lbtn$b;)V

    .line 16
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 17
    new-instance p2, Landroid/widget/Scroller;

    invoke-direct {p2, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mScroller:Landroid/widget/Scroller;

    .line 18
    iput-boolean v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mIsAnimating:Z

    .line 19
    new-instance p1, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;

    invoke-direct {p1, p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer$h;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mOvershootAnimation:Lcn/wps/shareplay/pictureviewer/PictureViewer$h;

    .line 20
    new-instance p1, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;

    invoke-direct {p1, p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mMoveAnimation:Lcn/wps/shareplay/pictureviewer/PictureViewer$g;

    .line 21
    invoke-direct {p0, p5}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->setViewEventListener(Lxsn$a;)V

    return-void
.end method

.method public static synthetic access$100(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->exit()V

    return-void
.end method

.method public static synthetic access$1000(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lcn/wps/shareplay/pictureviewer/PictureViewer$h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mOvershootAnimation:Lcn/wps/shareplay/pictureviewer/PictureViewer$h;

    return-object p0
.end method

.method public static synthetic access$1100(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lxsn$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mEventListener:Lxsn$a;

    return-object p0
.end method

.method public static synthetic access$1200(Landroid/view/MotionEvent;)F
    .locals 0

    .line 1
    invoke-static {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->spacing(Landroid/view/MotionEvent;)F

    move-result p0

    return p0
.end method

.method public static synthetic access$200(Lcn/wps/shareplay/pictureviewer/PictureViewer;I)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->isDirectionKey(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic access$300(Lcn/wps/shareplay/pictureviewer/PictureViewer;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->scrollOffset(I)V

    return-void
.end method

.method public static synthetic access$400(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Latn;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    return-object p0
.end method

.method public static synthetic access$500(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Lcn/wps/shareplay/pictureviewer/PictureViewer$g;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mMoveAnimation:Lcn/wps/shareplay/pictureviewer/PictureViewer$g;

    return-object p0
.end method

.method public static synthetic access$600(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Landroid/widget/Scroller;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mScroller:Landroid/widget/Scroller;

    return-object p0
.end method

.method public static synthetic access$700(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mIsAnimating:Z

    return p0
.end method

.method public static synthetic access$702(Lcn/wps/shareplay/pictureviewer/PictureViewer;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mIsAnimating:Z

    return p1
.end method

.method public static synthetic access$800(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->notifyPosition()V

    return-void
.end method

.method public static synthetic access$900(Lcn/wps/shareplay/pictureviewer/PictureViewer;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->checkOutsideViewPort()Z

    move-result p0

    return p0
.end method

.method private checkOutsideViewPort()Z
    .locals 17

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    iget-object v2, v1, Latn;->g:Landroid/graphics/RectF;

    .line 2
    iget-object v1, v1, Latn;->d:Landroid/graphics/Rect;

    .line 3
    iget v3, v2, Landroid/graphics/RectF;->top:F

    iget v4, v1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v5, v4, -0x64

    int-to-float v5, v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    cmpl-float v5, v3, v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    const/4 v8, 0x0

    if-eqz v5, :cond_1

    add-int/lit8 v4, v4, -0x64

    int-to-float v4, v4

    sub-float/2addr v4, v3

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 4
    :goto_1
    iget v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v5, v1, Landroid/graphics/Rect;->top:I

    add-int/lit8 v9, v5, 0x64

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    :goto_2
    if-eqz v9, :cond_3

    add-int/lit8 v5, v5, 0x64

    int-to-float v4, v5

    sub-float/2addr v4, v3

    .line 5
    :cond_3
    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v5, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 v9, v5, -0x64

    int-to-float v9, v9

    cmpl-float v9, v3, v9

    if-lez v9, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    if-eqz v9, :cond_5

    add-int/lit8 v5, v5, -0x64

    int-to-float v5, v5

    sub-float/2addr v5, v3

    goto :goto_4

    :cond_5
    const/4 v5, 0x0

    .line 6
    :goto_4
    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v9, v1, 0x64

    int-to-float v9, v9

    cmpg-float v9, v3, v9

    if-gez v9, :cond_6

    const/4 v9, 0x1

    goto :goto_5

    :cond_6
    const/4 v9, 0x0

    :goto_5
    if-eqz v9, :cond_7

    add-int/lit8 v1, v1, 0x64

    int-to-float v1, v1

    sub-float v5, v1, v3

    :cond_7
    cmpl-float v1, v5, v8

    if-nez v1, :cond_9

    cmpl-float v1, v4, v8

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    return v7

    .line 7
    :cond_9
    :goto_6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 8
    invoke-virtual {v1, v5, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 9
    iget-object v7, v0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mMoveAnimation:Lcn/wps/shareplay/pictureviewer/PictureViewer$g;

    iget v8, v2, Landroid/graphics/RectF;->left:F

    iget v9, v2, Landroid/graphics/RectF;->top:F

    iget v10, v2, Landroid/graphics/RectF;->right:F

    iget v11, v2, Landroid/graphics/RectF;->bottom:F

    iget v12, v1, Landroid/graphics/RectF;->left:F

    iget v13, v1, Landroid/graphics/RectF;->top:F

    iget v14, v1, Landroid/graphics/RectF;->right:F

    iget v15, v1, Landroid/graphics/RectF;->bottom:F

    const/16 v16, 0x1

    invoke-virtual/range {v7 .. v16}, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->d(FFFFFFFFZ)V

    return v6
.end method

.method private exit()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mEventListener:Lxsn$a;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lxsn$a;->onExit()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->dismissWithAnimation()V

    return-void
.end method

.method private isDirectionKey(I)Z
    .locals 1

    const/16 v0, 0x15

    if-eq p1, v0, :cond_1

    const/16 v0, 0x13

    if-eq p1, v0, :cond_1

    const/16 v0, 0x16

    if-eq p1, v0, :cond_1

    const/16 v0, 0x14

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private notifyPosition()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mEventListener:Lxsn$a;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    iget-object v1, v0, Latn;->g:Landroid/graphics/RectF;

    .line 3
    iget-object v0, v0, Latn;->d:Landroid/graphics/Rect;

    .line 4
    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 5
    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    sub-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 6
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    iget v0, v0, Latn;->f:F

    .line 7
    iget-object v3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mState:Lcn/wps/shareplay/pictureviewer/PictureViewer$j;

    invoke-virtual {v3, v0, v2, v1}, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;->a(FFF)Z

    move-result v3

    if-nez v3, :cond_0

    .line 8
    iget-object v3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mEventListener:Lxsn$a;

    invoke-interface {v3, v0, v2, v1}, Lxsn$a;->c(FFF)V

    .line 9
    iget-object v3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mState:Lcn/wps/shareplay/pictureviewer/PictureViewer$j;

    invoke-virtual {v3, v0, v2, v1}, Lcn/wps/shareplay/pictureviewer/PictureViewer$j;->b(FFF)V

    :cond_0
    return-void
.end method

.method private scrollOffset(I)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    .line 2
    iget-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    iget-object v1, v1, Latn;->g:Landroid/graphics/RectF;

    .line 3
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    const/4 v3, 0x0

    const/16 v4, 0x15

    if-ne p1, v4, :cond_0

    neg-int p1, v0

    int-to-float p1, p1

    .line 4
    invoke-virtual {v2, p1, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_0
    const/16 v4, 0x13

    if-ne p1, v4, :cond_1

    neg-int p1, v0

    int-to-float p1, p1

    .line 5
    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_1
    const/16 v4, 0x16

    if-ne p1, v4, :cond_2

    int-to-float p1, v0

    .line 6
    invoke-virtual {v2, p1, v3}, Landroid/graphics/RectF;->offset(FF)V

    goto :goto_0

    :cond_2
    const/16 v4, 0x14

    if-ne p1, v4, :cond_3

    int-to-float p1, v0

    .line 7
    invoke-virtual {v2, v3, p1}, Landroid/graphics/RectF;->offset(FF)V

    .line 8
    :cond_3
    :goto_0
    iget-object v4, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mMoveAnimation:Lcn/wps/shareplay/pictureviewer/PictureViewer$g;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget v9, v2, Landroid/graphics/RectF;->left:F

    iget v10, v2, Landroid/graphics/RectF;->top:F

    iget v11, v2, Landroid/graphics/RectF;->right:F

    iget v12, v2, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x1

    invoke-virtual/range {v4 .. v13}, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->d(FFFFFFFFZ)V

    return-void
.end method

.method private setViewEventListener(Lxsn$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mEventListener:Lxsn$a;

    return-void
.end method

.method private static spacing(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mEventListener:Lxsn$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lxsn$a;->onDismiss()V

    :cond_1
    return-void
.end method

.method public dismissWithAnimation()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    iget-object v1, v0, Latn;->g:Landroid/graphics/RectF;

    .line 2
    iget-object v0, v0, Latn;->i:Landroid/graphics/RectF;

    .line 3
    iget-object v2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mDrawer:Lzsn;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lzsn;->c:Z

    .line 4
    iput-boolean v3, v2, Lzsn;->d:Z

    .line 5
    iget-object v4, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mMoveAnimation:Lcn/wps/shareplay/pictureviewer/PictureViewer$g;

    iget v5, v1, Landroid/graphics/RectF;->left:F

    iget v6, v1, Landroid/graphics/RectF;->top:F

    iget v7, v1, Landroid/graphics/RectF;->right:F

    iget v8, v1, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Landroid/graphics/RectF;->left:F

    iget v10, v0, Landroid/graphics/RectF;->top:F

    iget v11, v0, Landroid/graphics/RectF;->right:F

    iget v12, v0, Landroid/graphics/RectF;->bottom:F

    const/4 v13, 0x0

    invoke-virtual/range {v4 .. v13}, Lcn/wps/shareplay/pictureviewer/PictureViewer$g;->d(FFFFFFFFZ)V

    .line 6
    new-instance v0, Lcn/wps/shareplay/pictureviewer/PictureViewer$b;

    invoke-direct {v0, p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer$b;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public fling()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcn/wps/shareplay/pictureviewer/PictureViewer$d;

    invoke-direct {v0, p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer$d;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 3
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    iget-object v1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrX()I

    move-result v1

    iget-object v2, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mScroller:Landroid/widget/Scroller;

    invoke-virtual {v2}, Landroid/widget/Scroller;->getCurrY()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Latn;->i(II)V

    .line 4
    invoke-direct {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->notifyPosition()V

    return-void
.end method

.method public onDataChange()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mDrawer:Lzsn;

    invoke-virtual {v0, p1}, Lzsn;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p1, p4, p5}, Latn;->d(II)V

    return-void
.end method

.method public setViewPortRect(Landroid/graphics/Rect;)V
    .locals 0

    return-void
.end method

.method public show()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mDialog:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/app/Dialog;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x1030011

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mDialog:Landroid/app/Dialog;

    .line 3
    invoke-virtual {v0, p0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mDialog:Landroid/app/Dialog;

    new-instance v1, Lcn/wps/shareplay/pictureviewer/PictureViewer$a;

    invoke-direct {v1, p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer$a;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mEventListener:Lxsn$a;

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lxsn$a;->a()V

    .line 7
    :cond_1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showWithAnimation(FFFF)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    iget-object v0, v0, Latn;->i:Landroid/graphics/RectF;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/shareplay/pictureviewer/PictureViewer;->show()V

    .line 3
    new-instance v0, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;

    move-object v1, v0

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lcn/wps/shareplay/pictureviewer/PictureViewer$c;-><init>(Lcn/wps/shareplay/pictureviewer/PictureViewer;FFFF)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public updatePosition(FFF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    iget-object v0, v0, Latn;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3
    iget v3, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    int-to-float v1, v1

    mul-float v1, v1, p2

    add-float/2addr v3, v1

    .line 4
    iget p2, v0, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    int-to-float v0, v2

    mul-float v0, v0, p3

    add-float/2addr p2, v0

    .line 5
    iget-object p3, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    iget-object p3, p3, Latn;->h:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {p3}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p1

    add-float/2addr v0, v3

    .line 7
    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p1

    add-float/2addr p3, p2

    .line 8
    iget-object p1, p0, Lcn/wps/shareplay/pictureviewer/PictureViewer;->mViewData:Latn;

    invoke-virtual {p1, v3, p2, v0, p3}, Latn;->j(FFFF)V

    return-void
.end method
