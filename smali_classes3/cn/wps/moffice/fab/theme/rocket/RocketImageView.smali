.class public Lcn/wps/moffice/fab/theme/rocket/RocketImageView;
.super Landroid/view/View;
.source "RocketImageView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/Bitmap;

.field public final S:Landroid/graphics/Matrix;

.field public final T:Landroid/graphics/RectF;

.field public final U:Landroid/graphics/RectF;

.field public final V:I

.field public W:Z

.field public final a0:Landroid/animation/ObjectAnimator;

.field public final b0:Landroid/animation/ObjectAnimator;

.field public final c0:Landroid/animation/ObjectAnimator;

.field public d0:Landroid/animation/ObjectAnimator;

.field public e0:Landroid/animation/ObjectAnimator;

.field public final f0:Landroid/view/animation/OvershootInterpolator;

.field public final g0:Landroid/view/animation/AccelerateInterpolator;

.field public h0:Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;

.field public i0:I

.field public j0:Z

.field public k0:I

.field public l0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->S:Landroid/graphics/Matrix;

    .line 3
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->T:Landroid/graphics/RectF;

    .line 4
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->U:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->V:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->W:Z

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 7
    fill-array-data v1, :array_0

    const-string v2, "PreRiseRestTime"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->c0:Landroid/animation/ObjectAnimator;

    new-array v1, v0, [F

    .line 8
    fill-array-data v1, :array_1

    const-string v2, "RiseHeight"

    invoke-static {p0, v2, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iput-object v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->d0:Landroid/animation/ObjectAnimator;

    .line 9
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const/high16 v3, 0x40800000    # 4.0f

    invoke-direct {v1, v3}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    iput-object v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->f0:Landroid/view/animation/OvershootInterpolator;

    .line 10
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    const/high16 v3, 0x40400000    # 3.0f

    invoke-direct {v1, v3}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->g0:Landroid/view/animation/AccelerateInterpolator;

    const/4 v1, 0x0

    .line 11
    iput v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->i0:I

    .line 12
    iput-boolean v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->j0:Z

    .line 13
    iput v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->k0:I

    iput v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->l0:I

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->orientation:I

    if-ne v3, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ldgh;->v(Landroid/content/Context;)I

    move-result v4

    int-to-float v4, v4

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Ldgh;->x(Landroid/content/Context;)I

    move-result v5

    int-to-float v5, v5

    if-eqz v3, :cond_1

    move v6, v5

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    new-array v5, v0, [F

    const/4 v7, 0x0

    aput v7, v5, v1

    aput v6, v5, p1

    .line 17
    invoke-static {p0, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v5

    iput-object v5, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->a0:Landroid/animation/ObjectAnimator;

    new-array v0, v0, [F

    aput v7, v0, v1

    aput v4, v0, p1

    .line 18
    invoke-static {p0, v2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->b0:Landroid/animation/ObjectAnimator;

    if-eqz v3, :cond_3

    move-object v5, p1

    .line 19
    :cond_3
    iput-object v5, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e0:Landroid/animation/ObjectAnimator;

    return-void

    :array_0
    .array-data 4
        0x12c
        0x0
    .end array-data

    :array_1
    .array-data 4
        -0x3c060000    # -500.0f
        0x0
    .end array-data
.end method

.method public static synthetic a(Lcn/wps/moffice/fab/theme/rocket/RocketImageView;)Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->h0:Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/fab/theme/rocket/RocketImageView;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->W:Z

    return p0
.end method


# virtual methods
.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->B:Landroid/graphics/Bitmap;

    iget v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->getScaledWidth(I)I

    move-result v0

    int-to-float v0, v0

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->B:Landroid/graphics/Bitmap;

    iget v2, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->V:I

    invoke-virtual {v1, v2}, Landroid/graphics/Bitmap;->getScaledHeight(I)I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget v2, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->k0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    .line 4
    iget v3, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->l0:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    .line 5
    iget-object v4, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->T:Landroid/graphics/RectF;

    const/4 v5, 0x0

    invoke-virtual {v4, v5, v5, v0, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->U:Landroid/graphics/RectF;

    int-to-float v1, v2

    int-to-float v2, v3

    invoke-virtual {v0, v5, v5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->S:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->T:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->U:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->W:Z

    return v0
.end method

.method public e(Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->clearAnimation()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->W:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->i0:I

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->c0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->d0:Landroid/animation/ObjectAnimator;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->d0:Landroid/animation/ObjectAnimator;

    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 10
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public f()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->c0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->c0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->removeAllListeners()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->c0:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->g0:Landroid/view/animation/AccelerateInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->c0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->c0:Landroid/animation/ObjectAnimator;

    new-instance v1, Lcn/wps/moffice/fab/theme/rocket/RocketImageView$a;

    invoke-direct {v1, p0}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView$a;-><init>(Lcn/wps/moffice/fab/theme/rocket/RocketImageView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->W:Z

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->c0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public g()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->W:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e0:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e0:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->f0:Landroid/view/animation/OvershootInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e0:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->W:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    iget v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->i0:I

    rsub-int v0, v0, 0x12c

    mul-int/lit16 v0, v0, 0xff

    div-int/lit16 v7, v0, 0x12c

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v6, v0

    const/16 v8, 0x1f

    move-object v2, p1

    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->saveLayerAlpha(FFFFII)I

    move-result v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->I:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->S:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2, v3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->B:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->S:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->B:Landroid/graphics/Bitmap;

    .line 2
    iput-object p2, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->I:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->c()V

    return-void
.end method

.method public setBounds(II)V
    .locals 2

    .line 1
    iput p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->k0:I

    .line 2
    iput p2, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->l0:I

    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 v0, 0x1

    shl-int/2addr p2, v0

    neg-int p2, p2

    int-to-float p2, p2

    const/4 v1, 0x0

    aput p2, p1, v1

    const/4 p2, 0x0

    aput p2, p1, v0

    const-string p2, "RiseHeight"

    .line 3
    invoke-static {p0, p2, p1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->d0:Landroid/animation/ObjectAnimator;

    return-void
.end method

.method public setOriantion(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e(Z)V

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->a0:Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e0:Landroid/animation/ObjectAnimator;

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->b0:Landroid/animation/ObjectAnimator;

    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->e0:Landroid/animation/ObjectAnimator;

    :goto_0
    return-void
.end method

.method public setPreRiseRestTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->i0:I

    .line 2
    iget-boolean p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->j0:Z

    if-eqz p1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    goto :goto_0

    :cond_0
    const/high16 p1, -0x40000000    # -2.0f

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 3
    iget-boolean p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->j0:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->j0:Z

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRise(F)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public setRiseHeight(F)V
    .locals 0

    neg-float p1, p1

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationY(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRocketStateListener(Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/fab/theme/rocket/RocketImageView;->h0:Lcn/wps/moffice/fab/theme/rocket/RocketImageView$b;

    return-void
.end method
