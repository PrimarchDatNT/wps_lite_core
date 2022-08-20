.class public Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;
.super Landroid/widget/ImageView;
.source "LogoAnimView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;,
        Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/animation/AnimatorSet;

.field public I:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/Path;

.field public U:F

.field public V:F

.field public W:[F

.field public volatile a0:Z

.field public b0:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    new-array p1, p1, [F

    .line 4
    fill-array-data p1, :array_0

    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->W:[F

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->a0:Z

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->a()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 2
    new-instance v0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42080000    # 34.0f

    invoke-static {v1, v2}, La7q;->b(Landroid/content/Context;F)I

    move-result v1

    const v2, 0x3db851ec    # 0.09f

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;-><init>(Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;IFI)V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->I:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    .line 3
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->pub_logo_background:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResDRAWABLE;->public_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->S:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->T:Landroid/graphics/Path;

    .line 8
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->b0:Landroid/graphics/RectF;

    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->B:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 3
    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->B:Landroid/animation/AnimatorSet;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 4
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->getLocationOnScreen([I)V

    .line 5
    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result v3

    div-int/2addr v3, v0

    add-int/2addr v1, v3

    sub-int/2addr p1, v1

    int-to-float p1, p1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    .line 7
    new-instance v1, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;

    new-instance v3, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    invoke-direct {v3, p0}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;-><init>(Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;)V

    invoke-direct {v1, p0, v3}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$b;-><init>(Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;)V

    new-array v3, v0, [Ljava/lang/Object;

    new-instance v4, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v5

    const/high16 v6, 0x42820000    # 65.0f

    invoke-static {v5, v6}, La7q;->b(Landroid/content/Context;F)I

    move-result v5

    const v6, 0x3db851ec    # 0.09f

    const/4 v7, 0x0

    invoke-direct {v4, p0, v5, v6, v7}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;-><init>(Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;IFI)V

    aput-object v4, v3, v7

    new-instance v4, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    const/16 v5, 0xff

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v4, p0, v7, v6, v5}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;-><init>(Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;IFI)V

    aput-object v4, v3, v2

    const-string v4, "animState"

    .line 9
    invoke-static {p0, v4, v1, v3}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Ljava/lang/String;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x258

    .line 10
    invoke-virtual {v1, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v1

    new-array v3, v0, [F

    aput p1, v3, v7

    const/4 p1, 0x0

    aput p1, v3, v2

    const-string v4, "translationY"

    .line 11
    invoke-static {p0, v4, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x320

    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0xf0

    .line 12
    invoke-virtual {v3, v4, v5}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    const v4, 0x3edc28f6    # 0.43f

    const v5, 0x3e8a3d71    # 0.27f

    .line 13
    invoke-static {v4, p1, v5, v6}, Lua;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->B:Landroid/animation/AnimatorSet;

    new-array v0, v0, [Landroid/animation/Animator;

    aput-object v1, v0, v7

    aput-object v3, v0, v2

    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->B:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method public final c(F)[F
    .locals 3

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->W:[F

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 2
    aput p1, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->a0:Z

    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->a0:Z

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 6
    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->S:Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iget v6, v1, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    invoke-virtual {v3, v4, v5, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->S:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    iput v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->U:F

    .line 8
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->S:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v2

    iput v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->V:F

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->I:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    iget v1, v1, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->c:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    iget v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->U:F

    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->I:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    iget v3, v3, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->b:F

    mul-float v4, v3, v1

    sub-float v4, v1, v4

    float-to-int v4, v4

    .line 11
    iget v5, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->V:F

    mul-float v6, v3, v5

    sub-float v6, v5, v6

    float-to-int v6, v6

    mul-float v7, v3, v1

    add-float/2addr v1, v7

    float-to-int v1, v1

    mul-float v3, v3, v5

    add-float/2addr v5, v3

    float-to-int v3, v5

    .line 12
    invoke-virtual {v0, v4, v6, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->T:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->I:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    iget v0, v0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->a:I

    int-to-float v0, v0

    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->b0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->I:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    iget v2, v2, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->a:I

    int-to-float v2, v2

    invoke-virtual {p0, v2}, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->c(F)[F

    move-result-object v2

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->T:Landroid/graphics/Path;

    iget-object v1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v1, v2

    iget-object v3, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v2

    iget-object v2, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    iget-object v4, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->I:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    iget v4, v4, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;->a:I

    int-to-float v4, v4

    sub-float/2addr v2, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v1, v3, v2, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 17
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->T:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 18
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/ImageView;->onLayout(ZIIII)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/widget/ImageView;->getMeasuredHeight()I

    move-result p3

    int-to-float p3, p3

    const/4 p4, 0x0

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_0
    return-void
.end method

.method public setAnimState(Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/main/startpage/animstart/LogoAnimView;->I:Lcn/wps/moffice/main/startpage/animstart/LogoAnimView$a;

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->postInvalidate()V

    return-void
.end method
