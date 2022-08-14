.class public Lcn/wps/moffice/writer/shape/ShapeSquareSelector;
.super Landroid/view/View;
.source "ShapeSquareSelector.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shape/ShapeSquareSelector$a;
    }
.end annotation


# instance fields
.field public B:Lje3;

.field public I:Lzri;

.field public S:Landroid/graphics/Point;

.field public T:Landroid/graphics/Point;

.field public U:Landroid/graphics/Rect;

.field public V:Landroid/graphics/Rect;

.field public W:[I

.field public a0:Landroid/graphics/Paint;

.field public b0:Lcn/wps/moffice/writer/shape/ShapeSquareSelector$a;


# direct methods
.method public constructor <init>(Lzri;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lzri;->p()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->S:Landroid/graphics/Point;

    .line 3
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->T:Landroid/graphics/Point;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->U:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->V:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 6
    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->W:[I

    .line 7
    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    .line 8
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->c()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    .line 2
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    .line 3
    invoke-virtual {v0}, Lzri;->Q()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->m()Landroid/graphics/Rect;

    move-result-object v0

    :goto_0
    add-int/lit8 v1, p2, 0x32

    .line 4
    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    const/16 v3, -0x32

    const/4 v4, 0x0

    const/16 v5, 0x32

    if-le v1, v2, :cond_1

    const/16 p2, 0x32

    goto :goto_1

    :cond_1
    sub-int/2addr p2, v5

    .line 5
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ge p2, v1, :cond_2

    const/16 p2, -0x32

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    add-int/lit8 v1, p1, 0x32

    .line 6
    iget v2, v0, Landroid/graphics/Rect;->right:I

    if-le v1, v2, :cond_3

    const/16 v3, 0x32

    goto :goto_2

    :cond_3
    sub-int/2addr p1, v5

    .line 7
    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, v0, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_5

    if-eqz p2, :cond_6

    .line 8
    :cond_5
    iget-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {p1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object p1

    invoke-virtual {p1, v3, p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->O(II)V

    :cond_6
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->B:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->B:Lje3;

    invoke-virtual {v0}, Lje3;->b()V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->b0:Lcn/wps/moffice/writer/shape/ShapeSquareSelector$a;

    if-eqz v0, :cond_2

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v0}, Lzri;->T()Lkxh;

    move-result-object v0

    invoke-interface {v0}, Lkxh;->z0()I

    move-result v0

    const/4 v1, 0x4

    if-eq v1, v0, :cond_0

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 5
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->b0:Lcn/wps/moffice/writer/shape/ShapeSquareSelector$a;

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v2}, Lzri;->G()Lcn/wps/moffice/writer/service/LayoutService;

    move-result-object v2

    iget-object v3, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->V:Landroid/graphics/Rect;

    invoke-virtual {v2, v3, v0}, Lcn/wps/moffice/writer/service/LayoutService;->getShapes(Landroid/graphics/Rect;I)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector$a;->a(Ljava/util/List;I)V

    :cond_2
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    new-instance v0, Lje3;

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v1}, Lzri;->p()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lje3;-><init>(Landroid/content/Context;Landroid/view/View;)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->B:Lje3;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lje3;->f(Z)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->B:Lje3;

    invoke-virtual {v0, v1}, Lje3;->i(Z)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->a0:Landroid/graphics/Paint;

    return-void
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->B:Lje3;

    invoke-virtual {v0}, Lje3;->c()Z

    move-result v0

    return v0
.end method

.method public e(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->T:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->g()V

    return-void
.end method

.method public f(II)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->B:Lje3;

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v1}, Lzri;->k()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v0, v1}, Lje3;->j(Landroid/view/Window;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->S:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->T:Landroid/graphics/Point;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    .line 4
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->g()V

    return-void
.end method

.method public final g()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v0}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->W:[I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->W:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result v2

    sub-int/2addr v0, v2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->W:[I

    const/4 v3, 0x1

    aget v2, v2, v3

    iget-object v4, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v4}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScrollY()I

    move-result v4

    sub-int/2addr v2, v4

    .line 4
    iget-object v4, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->V:Landroid/graphics/Rect;

    iget-object v5, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->S:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    iget-object v6, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->T:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iget-object v6, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->S:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->T:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    .line 5
    invoke-static {v6, v7}, Ljava/lang/Math;->min(II)I

    move-result v6

    iget-object v7, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->S:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->T:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->x:I

    .line 6
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->S:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    iget-object v9, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->T:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    .line 7
    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 8
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/Rect;->set(IIII)V

    .line 9
    iget-object v4, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v4}, Lzri;->Q()Lnsi;

    move-result-object v4

    invoke-virtual {v4}, Lnsi;->q()Landroid/graphics/Rect;

    move-result-object v4

    .line 10
    iget-object v5, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->U:Landroid/graphics/Rect;

    iget-object v6, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->V:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    add-int/2addr v6, v0

    iget-object v7, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->W:[I

    aget v7, v7, v1

    iget v8, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    move-result v6

    iget-object v7, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->V:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v2

    iget-object v8, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->W:[I

    aget v8, v8, v3

    iget v9, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v9

    .line 11
    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    iget-object v8, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->V:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v8, v0

    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->W:[I

    aget v0, v0, v1

    iget v1, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v1

    .line 12
    invoke-static {v8, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->V:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->W:[I

    aget v2, v2, v3

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v3

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 14
    invoke-virtual {v5, v6, v7, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->T:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    invoke-virtual {v1}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->T:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v2, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->I:Lzri;

    .line 16
    invoke-virtual {v2}, Lzri;->X()Lcn/wps/moffice/writer/global/draw/EditorView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int/2addr v1, v2

    .line 17
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->a(II)V

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->a0:Landroid/graphics/Paint;

    const v1, 0x4c278be8    # 4.3921312E7f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->a0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->a0:Landroid/graphics/Paint;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->a0:Landroid/graphics/Paint;

    const v1, -0xd87418

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->U:Landroid/graphics/Rect;

    iget-object v1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->a0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public setEndListener(Lcn/wps/moffice/writer/shape/ShapeSquareSelector$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shape/ShapeSquareSelector;->b0:Lcn/wps/moffice/writer/shape/ShapeSquareSelector$a;

    return-void
.end method
