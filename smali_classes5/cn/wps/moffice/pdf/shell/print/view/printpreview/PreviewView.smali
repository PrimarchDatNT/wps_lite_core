.class public Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;
.super Landroid/view/View;
.source "PreviewView.java"

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$a;,
        Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;
    }
.end annotation


# instance fields
.field public B:Z

.field public I:Z

.field public S:Z

.field public T:Landroid/graphics/Paint;

.field public U:Landroid/graphics/RectF;

.field public V:I

.field public W:Landroid/graphics/PointF;

.field public a0:Landroid/graphics/RectF;

.field public b0:Landroid/graphics/RectF;

.field public c0:Landroid/graphics/RectF;

.field public d0:Landroid/graphics/Rect;

.field public e0:Landroid/graphics/Matrix;

.field public f0:Z

.field public g0:Landroid/graphics/PointF;

.field public h0:F

.field public i0:Landroid/view/GestureDetector;

.field public j0:Landroid/widget/OverScroller;

.field public k0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$a;

.field public l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 15
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    const/4 v0, 0x0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 17
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->I:Z

    .line 18
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->S:Z

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->i0:Landroid/view/GestureDetector;

    .line 20
    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    .line 21
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 8
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 9
    iput-boolean p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    const/4 p2, 0x0

    const/4 v0, 0x1

    xor-int/2addr p2, v0

    .line 10
    iput-boolean p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->I:Z

    .line 11
    iput-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->S:Z

    const/4 p2, 0x0

    .line 12
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->i0:Landroid/view/GestureDetector;

    .line 13
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    .line 14
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    const/4 p2, 0x0

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    .line 3
    iput-boolean p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->I:Z

    .line 4
    iput-boolean p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->S:Z

    const/4 p2, 0x0

    .line 5
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->i0:Landroid/view/GestureDetector;

    .line 6
    iput-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    .line 7
    invoke-virtual {p0, p1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 2
    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v4, v0

    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    neg-int v5, v0

    const/16 v6, 0x17c

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->g0:Landroid/graphics/PointF;

    iget v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    invoke-virtual {v0, v1, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_0

    .line 2
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    .line 3
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float v1, p1, v0

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p1, v1

    .line 6
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v0

    .line 7
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    invoke-virtual {v3, v1, v0, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_2

    .line 8
    :cond_2
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->I:Z

    if-eqz v0, :cond_5

    if-ne p1, v2, :cond_3

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->top:F

    goto :goto_1

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    sub-float v1, p1, v0

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 12
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    add-float/2addr p1, v0

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    add-float/2addr v2, v1

    .line 14
    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v1, p1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_5
    :goto_2
    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Lxsc;I)V
    .locals 1

    .line 1
    invoke-virtual {p0, p3}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b(I)V

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    sget-object v0, Landroid/graphics/Canvas$EdgeType;->BW:Landroid/graphics/Canvas$EdgeType;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->quickReject(Landroid/graphics/RectF;Landroid/graphics/Canvas$EdgeType;)Z

    move-result p3

    if-eqz p3, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    invoke-virtual {p1, p3}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 5
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->T:Landroid/graphics/Paint;

    iget v0, p2, Lxsc;->i:I

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    iget v0, p3, Landroid/graphics/RectF;->left:F

    iget p3, p3, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-boolean p3, p2, Lxsc;->k:Z

    if-nez p3, :cond_1

    iget-boolean p3, p2, Lxsc;->n:Z

    if-eqz p3, :cond_1

    .line 9
    iget-object p2, p2, Lxsc;->b:Landroid/graphics/Bitmap;

    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->e0:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->T:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 10
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public computeScroll()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    int-to-float v0, v0

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->g0:Landroid/graphics/PointF;

    iget v3, v2, Landroid/graphics/PointF;->x:F

    sub-float v3, v0, v3

    int-to-float v1, v1

    iget v2, v2, Landroid/graphics/PointF;->y:F

    sub-float v2, v1, v2

    invoke-virtual {p0, v3, v2}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->e(FF)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->g0:Landroid/graphics/PointF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->f0:Z

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->boldLineColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->T:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    .line 4
    new-instance p1, Landroid/view/GestureDetector;

    invoke-direct {p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->i0:Landroid/view/GestureDetector;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->W:Landroid/graphics/PointF;

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->g0:Landroid/graphics/PointF;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->a0:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d0:Landroid/graphics/Rect;

    .line 12
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->e0:Landroid/graphics/Matrix;

    return-void
.end method

.method public final e(FF)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->I:Z

    if-eqz v0, :cond_1

    const/4 p1, 0x0

    .line 3
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v2, 0x3a83126f    # 0.001f

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    return-void

    .line 4
    :cond_2
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->b()Z

    move-result v0

    .line 5
    iget-boolean v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_3

    iget v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    add-float/2addr v3, p1

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_4

    goto :goto_1

    :cond_3
    iget v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    add-float/2addr v3, p2

    cmpl-float v3, v3, v2

    if-ltz v3, :cond_4

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz v3, :cond_6

    .line 6
    iget p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_5

    .line 7
    iput v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_5
    return-void

    .line 10
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->f()Z

    move-result v0

    .line 11
    iget-boolean v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    const v6, -0x457ced91    # -0.001f

    iget v7, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    if-eqz v3, :cond_7

    add-float/2addr v7, p1

    cmpg-float v6, v7, v6

    if-gez v6, :cond_8

    goto :goto_3

    :cond_7
    add-float/2addr v7, p2

    cmpg-float v6, v7, v6

    if-gez v6, :cond_8

    :goto_3
    const/4 v4, 0x1

    :cond_8
    if-eqz v0, :cond_a

    if-eqz v4, :cond_a

    .line 12
    iget p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_9

    .line 13
    iput v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    .line 14
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    :cond_9
    return-void

    .line 16
    :cond_a
    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    move p1, p2

    :goto_4
    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    .line 17
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    if-eqz v3, :cond_c

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    goto :goto_5

    :cond_c
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    :goto_5
    const/high16 p2, 0x40000000    # 2.0f

    div-float p2, p1, p2

    .line 18
    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    cmpl-float v1, v0, p2

    if-lez v1, :cond_e

    .line 19
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {p1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->d()Z

    .line 20
    invoke-virtual {p0, v5}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b(I)V

    .line 21
    iget p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    iget-boolean p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    if-eqz p2, :cond_d

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_d
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    :goto_6
    sub-float/2addr p1, p2

    iput p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    goto :goto_8

    :cond_e
    neg-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_10

    .line 22
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {p2}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->a()Z

    .line 23
    invoke-virtual {p0, v5}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b(I)V

    .line 24
    iget p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    add-float/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    .line 25
    iget-boolean p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    if-eqz p1, :cond_f

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->left:F

    goto :goto_7

    :cond_f
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->U:Landroid/graphics/RectF;

    iget p1, p1, Landroid/graphics/RectF;->top:F

    :goto_7
    sub-float/2addr p2, p1

    iput p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    .line 26
    :cond_10
    :goto_8
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, p2}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->f(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 27
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->d0:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/view/View;->invalidate(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final f(Landroid/graphics/RectF;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    .line 2
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 3
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-object p2
.end method

.method public getBitmapRect()Landroid/graphics/RectF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    return-object v0
.end method

.method public onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->S:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 5
    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    if-lez v3, :cond_5

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-boolean v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->I:Z

    if-eqz v3, :cond_2

    iget v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    .line 9
    :goto_1
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->g()Lxsc;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c(Landroid/graphics/Canvas;Lxsc;I)V

    .line 11
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    neg-float v0, v0

    goto :goto_2

    :cond_3
    const/4 v0, 0x0

    .line 12
    :goto_2
    iget-boolean v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->I:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    neg-float v2, v1

    .line 13
    :cond_4
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->e()Lxsc;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c(Landroid/graphics/Canvas;Lxsc;I)V

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    :cond_5
    cmpg-float v0, v0, v2

    if-gez v0, :cond_a

    .line 16
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    if-eqz v0, :cond_6

    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 18
    :goto_3
    iget-boolean v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->I:Z

    if-eqz v3, :cond_7

    iget v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->h0:F

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    .line 19
    :goto_4
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->g()Lxsc;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c(Landroid/graphics/Canvas;Lxsc;I)V

    .line 21
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->B:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    goto :goto_5

    :cond_8
    const/4 v0, 0x0

    .line 22
    :goto_5
    iget-boolean v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->I:Z

    if-eqz v1, :cond_9

    iget-object v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v2

    .line 23
    :cond_9
    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->c()Lxsc;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c(Landroid/graphics/Canvas;Lxsc;I)V

    .line 25
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_6

    .line 26
    :cond_a
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->g()Lxsc;

    move-result-object v0

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c(Landroid/graphics/Canvas;Lxsc;I)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->b()Z

    move-result v0

    if-nez v0, :cond_b

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->e()Lxsc;

    .line 29
    :cond_b
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->f()Z

    move-result v0

    if-nez v0, :cond_c

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    invoke-interface {v0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;->c()Lxsc;

    .line 31
    :cond_c
    :goto_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 9

    .line 1
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_0
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 v6, p1, 0x3

    .line 3
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr p1, v0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 v8, p1, 0x3

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    float-to-int v3, p3

    float-to-int v4, p4

    neg-int v5, v6

    neg-int v7, v8

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->g0:Landroid/graphics/PointF;

    invoke-virtual {p1, p2, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    return p1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    if-eqz p1, :cond_4

    sub-int/2addr p4, p2

    int-to-float p1, p4

    sub-int/2addr p5, p3

    int-to-float p2, p5

    .line 2
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->a0:Landroid/graphics/RectF;

    const/4 p4, 0x0

    invoke-virtual {p3, p4, p4, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const/high16 p3, 0x40000000    # 2.0f

    sub-float/2addr p1, p3

    sub-float/2addr p2, p3

    .line 3
    iget-object p5, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p5, v0, v0, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    const p5, 0x3f350296

    div-float v0, p1, p5

    mul-float p5, p5, p2

    const/4 v1, 0x1

    const/4 v2, 0x0

    cmpg-float v3, v0, p2

    if-gez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    cmpg-float v4, p5, p1

    if-gez v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v3, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    if-eqz v1, :cond_3

    move p1, p5

    .line 4
    :cond_3
    :goto_2
    iget-object p5, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p5}, Landroid/graphics/RectF;->width()F

    move-result v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p3

    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    sub-float/2addr p1, p2

    div-float/2addr p1, p3

    invoke-virtual {p5, v0, p1}, Landroid/graphics/RectF;->inset(FF)V

    .line 5
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    invoke-virtual {p1, p4, p4, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    const p2, 0x3d4ccccd    # 0.05f

    mul-float p1, p1, p2

    .line 7
    iget-object p3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->b0:Landroid/graphics/RectF;

    invoke-virtual {p3}, Landroid/graphics/RectF;->height()F

    move-result p3

    mul-float p3, p3, p2

    .line 8
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/RectF;->inset(FF)V

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->k0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$a;

    if-eqz p1, :cond_4

    .line 10
    iget-object p2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->c0:Landroid/graphics/RectF;

    invoke-interface {p1, p2}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$a;->a(Landroid/graphics/RectF;)V

    :cond_4
    return-void
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

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->S:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->i0:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_6

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
    iget v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    if-ne v3, v4, :cond_7

    if-nez v0, :cond_2

    const/4 v2, 0x1

    .line 6
    :cond_2
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->V:I

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->W:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 8
    :cond_3
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->f0:Z

    .line 9
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 10
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->a()V

    goto :goto_0

    .line 11
    :cond_4
    iget v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->V:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    iget-object v3, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->W:Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->W:Landroid/graphics/PointF;

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v4

    invoke-virtual {p0, v2, v3}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->e(FF)V

    .line 13
    iget-object v2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->W:Landroid/graphics/PointF;

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v2, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_0

    .line 14
    :cond_5
    iput-boolean v2, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->f0:Z

    .line 15
    iget-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 16
    invoke-virtual {p0}, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->a()V

    goto :goto_0

    .line 17
    :cond_6
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->j0:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 18
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->V:I

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->W:Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/graphics/PointF;->set(FF)V

    .line 20
    iput-boolean v1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->f0:Z

    :cond_7
    :goto_0
    return v1
.end method

.method public setOnSizeChangedListener(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->k0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$a;

    return-void
.end method

.method public setPreviewLogicListener(Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->l0:Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView$b;

    return-void
.end method

.method public setUserLeave(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcn/wps/moffice/pdf/shell/print/view/printpreview/PreviewView;->S:Z

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method
