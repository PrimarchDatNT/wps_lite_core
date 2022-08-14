.class public Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;
.super Landroid/view/View;
.source "PageBackgroundView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;
    }
.end annotation


# instance fields
.field public B:Landroid/graphics/Bitmap;

.field public I:Landroid/graphics/RectF;

.field public S:Landroid/graphics/Paint;

.field public T:Z

.field public U:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->S:Landroid/graphics/Paint;

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->T:Z

    return-void
.end method

.method public static synthetic a(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->B:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public static synthetic b(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->B:Landroid/graphics/Bitmap;

    return-object p1
.end method

.method public static synthetic c(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->g()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->U:Z

    return p1
.end method


# virtual methods
.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->S:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->S:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->S:Landroid/graphics/Paint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->S:Landroid/graphics/Paint;

    const/16 v1, 0x4b

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->S:Landroid/graphics/Paint;

    const/high16 v1, 0x40200000    # 2.5f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->I:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->S:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->U:Z

    return v0
.end method

.method public final g()Landroid/graphics/Bitmap;
    .locals 6

    .line 1
    invoke-static {}, Ladc;->d()I

    move-result v0

    .line 2
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkzb;->r(I)Landroid/graphics/RectF;

    move-result-object v1

    const/4 v2, 0x0

    .line 3
    :try_start_0
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->I:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->I:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    .line 5
    iget-object v5, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->I:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v1

    div-float/2addr v5, v1

    .line 6
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_1

    .line 7
    :try_start_1
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 8
    invoke-virtual {v3, v5, v5}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v4, 0x0

    .line 9
    invoke-static {v1, v3, v2, v4, v4}, Ln0c;->i(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/RectF;ZZ)Ln0c;

    move-result-object v2

    .line 10
    invoke-static {}, Lkzb;->w()Lkzb;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lkzb;->J(ILn0c;)V
    :try_end_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v2, v1

    .line 11
    :catch_1
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object v1, v2

    :goto_0
    return-object v1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->T:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->U:Z

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;

    invoke-direct {v0, p0, v1}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$b;-><init>(Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView$a;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    .line 6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->T:Z

    :cond_1
    :goto_0
    const/4 v0, -0x1

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 9
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->e(Landroid/graphics/Canvas;)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->B:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    .line 11
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->I:Landroid/graphics/RectF;

    invoke-virtual {p1, v0, v1, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public setBackgroundRect(Landroid/graphics/RectF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/clip/view/PageBackgroundView;->I:Landroid/graphics/RectF;

    return-void
.end method
