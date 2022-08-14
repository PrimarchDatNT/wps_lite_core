.class public Lcn/wps/moffice/writer/shell/print/share/PreviewView;
.super Landroid/view/View;
.source "PreviewView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements Lpll$b;


# instance fields
.field public B:F

.field public I:Landroid/graphics/Paint;

.field public S:Landroid/graphics/RectF;

.field public T:Landroid/graphics/Rect;

.field public U:Lpll;

.field public V:I

.field public W:Landroid/graphics/PointF;

.field public a0:Landroid/view/GestureDetector;

.field public b0:Landroid/widget/Scroller;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public final f0:Z

.field public g0:Z

.field public h0:Ltnh;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->I:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->S:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->T:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->W:Landroid/graphics/PointF;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->g0:Z

    .line 7
    invoke-static {p1}, Lukh;->l(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->f0:Z

    .line 8
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->a0:Landroid/view/GestureDetector;

    .line 9
    new-instance v0, Landroid/widget/Scroller;

    invoke-direct {v0, p1}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    .line 10
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lno2;->p()Ltnh;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->h0:Ltnh;

    :cond_0
    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    iget v1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    float-to-int v2, v1

    float-to-int v1, v1

    neg-int v1, v1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3, v1, v3}, Landroid/widget/Scroller;->startScroll(IIII)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    float-to-int v0, v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->c0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final c(Landroid/graphics/Bitmap;I)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    sub-int v7, v1, v3

    sub-int/2addr v7, v5

    sub-int/2addr v2, v4

    sub-int/2addr v2, v6

    int-to-float v5, v7

    int-to-float v0, v0

    div-float/2addr v5, v0

    int-to-float v6, v2

    int-to-float p1, p1

    div-float/2addr v6, p1

    cmpg-float v8, v5, v6

    if-gez v8, :cond_1

    mul-float v5, v5, p1

    float-to-int p1, v5

    move v0, p1

    move p1, v7

    goto :goto_0

    :cond_1
    mul-float v6, v6, v0

    float-to-int p1, v6

    move v0, v2

    :goto_0
    const/4 v5, 0x1

    if-ne p2, v5, :cond_2

    sub-int/2addr v7, p1

    .line 9
    div-int/lit8 v7, v7, 0x2

    add-int/2addr v7, v3

    goto :goto_1

    :cond_2
    if-nez p2, :cond_3

    sub-int v7, v1, p1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    sub-int/2addr v2, v0

    .line 10
    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    add-int/2addr p1, v7

    add-int/2addr v0, v2

    .line 11
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->S:Landroid/graphics/RectF;

    int-to-float v1, v7

    int-to-float v2, v2

    int-to-float p1, p1

    int-to-float v0, v0

    invoke-virtual {p2, v1, v2, p1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_4
    :goto_2
    return-void
.end method

.method public computeScroll()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrX()I

    move-result v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->c0:I

    sub-int v1, v0, v1

    int-to-float v1, v1

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->f(F)V

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->c0:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->d0:Z

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->g0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->b()V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0, p2, p3}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->c(Landroid/graphics/Bitmap;I)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->S:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p3

    if-eqz p3, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->T:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {p3, v2, v2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->T:Landroid/graphics/Rect;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->S:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->I:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(F)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->e()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_2

    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    add-float v3, v0, p1

    cmpl-float v3, v3, v1

    if-ltz v3, :cond_2

    .line 3
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_1

    .line 4
    iput v2, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void

    .line 6
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->e()I

    move-result v0

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v3}, Lpll;->g()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    if-ne v0, v3, :cond_4

    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    add-float v3, v0, p1

    const v5, -0x457ced91    # -0.001f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_4

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_3

    .line 8
    iput v2, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    return-void

    .line 10
    :cond_4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_5

    return-void

    .line 11
    :cond_5
    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    shr-int/lit8 v1, v0, 0x1

    .line 13
    iget v2, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    int-to-float v3, v1

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    .line 14
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v1}, Lpll;->j()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_6

    .line 15
    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    return-void

    .line 16
    :cond_6
    invoke-virtual {p0, v1, v4}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->c(Landroid/graphics/Bitmap;I)V

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {p1}, Lpll;->D()V

    .line 18
    iget p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    int-to-float v0, v0

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    .line 19
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->S:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float/2addr v0, v1

    add-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    goto :goto_0

    :cond_7
    neg-int v1, v1

    int-to-float v1, v1

    cmpg-float v1, v2, v1

    if-gez v1, :cond_9

    .line 20
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v1}, Lpll;->h()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8

    .line 21
    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    sub-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    return-void

    .line 22
    :cond_8
    invoke-virtual {p0, v1, v4}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->c(Landroid/graphics/Bitmap;I)V

    .line 23
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {p1}, Lpll;->C()V

    .line 24
    iget p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    int-to-float v0, v0

    add-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->S:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    .line 26
    :cond_9
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public g()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->e0:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->g0:Z

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->e()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v1, v0}, Lpll;->F(I)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->z()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public getCurVisibleNum()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->e()I

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->g0:Z

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->y()V

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public i()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->g0:Z

    return-void
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->g0:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    :cond_1
    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->h()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 15
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {v0}, Lpll;->f()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->e(Landroid/graphics/Canvas;Landroid/graphics/Bitmap;I)V

    .line 16
    :goto_0
    invoke-static {}, Lcn/wps/moffice/define/VersionManager;->isProVersion()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->h0:Ltnh;

    if-eqz v0, :cond_3

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-interface {v0, p1, v1, v2}, Ltnh;->drawWaterMaskText(Landroid/graphics/Canvas;II)V

    :cond_3
    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    float-to-int v3, p3

    .line 1
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/high16 v5, -0x80000000

    const v6, 0x7fffffff

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v0 .. v8}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 3
    iput p2, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->c0:I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
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

.method public onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {p1}, Lpll;->l()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 3
    iget-boolean p2, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->f0:Z

    if-eqz p2, :cond_1

    .line 4
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    .line 5
    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    .line 6
    :cond_1
    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p3, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    iget p3, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p3, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p4

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, p3

    sub-int/2addr p2, v0

    sub-int/2addr p1, p4

    sub-int/2addr p1, v1

    .line 12
    iget-object p3, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Lpll;->B(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->B:F

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->abortAnimation()V

    .line 15
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->e0:Z

    if-eqz p1, :cond_2

    .line 16
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {p1}, Lpll;->y()V

    :cond_2
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->e0:Z

    :cond_3
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->g0:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->a0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    if-eq v0, v1, :cond_5

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 v3, 0x3

    if-eq v0, v3, :cond_3

    const/4 v3, 0x6

    if-eq v0, v3, :cond_1

    goto/16 :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const v3, 0xff00

    and-int/2addr v0, v3

    shr-int/lit8 v0, v0, 0x8

    .line 5
    iget v3, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v3, v4, :cond_8

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->V:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->W:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 8
    :cond_3
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b()V

    .line 9
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->d0:Z

    goto :goto_0

    .line 10
    :cond_4
    iget v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->W:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->f(F)V

    .line 12
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->W:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 14
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    invoke-virtual {p1}, Landroid/widget/Scroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 15
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b()V

    .line 16
    :cond_6
    iput-boolean v2, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->d0:Z

    goto :goto_0

    .line 17
    :cond_7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->b0:Landroid/widget/Scroller;

    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->V:I

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->W:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    iput-boolean v1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->d0:Z

    :cond_8
    :goto_0
    return v1
.end method

.method public setStartNum(Lcn/wps/moffice/writer/service/PreviewService;II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lpll;->b()V

    .line 3
    :cond_0
    new-instance v0, Lpll;

    invoke-direct {v0, p1, p3}, Lpll;-><init>(Lcn/wps/moffice/writer/service/PreviewService;I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    .line 4
    invoke-virtual {v0, p0}, Lpll;->E(Lpll$b;)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->U:Lpll;

    invoke-virtual {p1, p2}, Lpll;->F(I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Lcn/wps/moffice/writer/shell/print/share/PreviewView;->onSizeChanged(IIII)V

    :cond_1
    return-void
.end method
