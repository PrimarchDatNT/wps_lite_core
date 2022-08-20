.class public Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;
.super Landroid/view/View;
.source "MySurfaceView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;,
        Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;
    }
.end annotation


# instance fields
.field public A0:F

.field public final B:I

.field public B0:Landroid/graphics/Path;

.field public C0:F

.field public D0:F

.field public final I:I

.field public final S:I

.field public final T:I

.field public final U:I

.field public final V:I

.field public final W:I

.field public a0:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

.field public b0:Lt0m;

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public k0:F

.field public l0:Z

.field public m0:Landroid/graphics/RectF;

.field public n0:Landroid/graphics/RectF;

.field public o0:Landroid/graphics/RectF;

.field public p0:Landroid/graphics/PointF;

.field public q0:Ljava/lang/String;

.field public r0:Z

.field public s0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;",
            ">;"
        }
    .end annotation
.end field

.field public t0:I

.field public u0:Landroid/graphics/drawable/Drawable;

.field public v0:Landroid/graphics/Paint;

.field public w0:Landroid/graphics/Paint;

.field public x0:Landroid/graphics/Paint;

.field public y0:Landroid/graphics/Paint;

.field public z0:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget p1, Lcom/resouce/module/ResCOLOR;->subSecondBackgroundColor:I

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B:I

    sget p1, Lcom/resouce/module/ResCOLOR;->lineColor:I

    .line 3
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->I:I

    const/16 p1, 0xff

    .line 4
    invoke-static {p1, p1, p1}, Landroid/graphics/Color;->rgb(III)I

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->S:I

    sget p2, Lcom/resouce/module/ResCOLOR;->subTextColor:I

    .line 5
    iput p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->T:I

    const/16 p2, 0xe9

    const/16 v0, 0xf2

    const/16 v1, 0xf9

    .line 6
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->U:I

    const/16 p2, 0x6e

    const/16 v0, 0xb3

    const/16 v1, 0xf4

    .line 7
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v2

    iput v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->V:I

    .line 8
    invoke-static {p2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result p2

    iput p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->W:I

    .line 9
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->s0:Ljava/util/ArrayList;

    .line 10
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->t0:I

    const/4 p1, 0x0

    .line 11
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->C0:F

    .line 12
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->D0:F

    .line 13
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j()V

    return-void
.end method


# virtual methods
.method public a(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->I:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->u0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->u0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->t0:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->T:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g0:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i(F)Ljava/lang/String;

    move-result-object v0

    .line 21
    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->f0:F

    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i(F)Ljava/lang/String;

    move-result-object v1

    .line 22
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v2}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v2

    .line 23
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->descent()F

    move-result v3

    iget-object v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {v4}, Landroid/graphics/Paint;->ascent()F

    move-result v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    sub-float/2addr v3, v4

    const/high16 v4, 0x41000000    # 8.0f

    .line 24
    iget v6, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v6, v4

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v4, v2

    div-float/2addr v4, v5

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v3

    add-float/2addr v2, v6

    iget-object v7, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v4, v2, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 26
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p0, v1, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h(Ljava/lang/String;Landroid/graphics/Paint;)F

    move-result v0

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v2, v0

    neg-float v0, v2

    div-float/2addr v0, v5

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v3

    add-float/2addr v2, v6

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x42b40000    # 90.0f

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result v0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    const/high16 v2, 0x41200000    # 10.0f

    mul-float v3, v1, v2

    add-float/2addr v0, v3

    mul-float v1, v1, v2

    .line 3
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->y0:Landroid/graphics/Paint;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    add-float/2addr v1, v2

    .line 4
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    const/high16 v4, 0x40400000    # 3.0f

    const/high16 v5, 0x40800000    # 4.0f

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    if-eqz v3, :cond_1

    iget v8, v3, Landroid/graphics/PointF;->x:F

    div-float v9, v1, v6

    cmpl-float v10, v8, v9

    if-lez v10, :cond_1

    if-eqz v3, :cond_0

    .line 5
    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v0

    cmpl-float v10, v3, v5

    if-lez v10, :cond_0

    .line 6
    iget-object v7, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    sub-float v10, v8, v9

    sub-float v5, v3, v5

    add-float/2addr v8, v9

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v7, v10, v5, v8, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    sub-float v4, v8, v9

    add-float/2addr v8, v9

    invoke-virtual {v3, v4, v7, v8, v0}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    .line 8
    iget v3, v3, Landroid/graphics/PointF;->y:F

    mul-float v5, v5, v0

    cmpl-float v8, v3, v5

    if-lez v8, :cond_2

    .line 9
    iget-object v8, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    sub-float v5, v3, v5

    mul-float v0, v0, v4

    sub-float/2addr v3, v0

    invoke-virtual {v8, v7, v5, v1, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    invoke-virtual {v3, v7, v7, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 11
    :goto_0
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    iget v4, v3, Landroid/graphics/RectF;->top:F

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v5, v0

    cmpg-float v5, v4, v5

    if-gez v5, :cond_3

    int-to-float v0, v0

    sub-float/2addr v0, v4

    add-float/2addr v4, v0

    .line 14
    iput v4, v3, Landroid/graphics/RectF;->top:F

    .line 15
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, v0

    iput v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 16
    :cond_3
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v5, v0, v4

    mul-float v0, v0, v4

    iget-object v7, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->z0:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v5, v0, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    iget-object v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    div-float/2addr v1, v6

    add-float/2addr v5, v1

    iget v1, v3, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v2, v2, v4

    add-float/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->y0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    move-result v2

    sub-float/2addr v1, v2

    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->y0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v5, v1, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    const/high16 v3, 0x41200000    # 10.0f

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v4, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    const/high16 v5, 0x40a00000    # 5.0f

    mul-float v6, v2, v5

    sub-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    mul-float v2, v2, v5

    add-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    sub-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    mul-float v2, v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v6

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    add-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    mul-float v2, v2, v5

    add-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    add-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    mul-float v2, v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v2, v2, v3

    add-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v6

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    add-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    mul-float v2, v2, v5

    add-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    add-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    mul-float v2, v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v2, v2, v3

    sub-float/2addr v1, v2

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, v6

    div-float/2addr v2, v4

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 15
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    sub-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    mul-float v2, v2, v5

    add-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 16
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->right:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    sub-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    iget v7, p2, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v6, v7

    div-float/2addr v6, v4

    mul-float v2, v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 17
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 18
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v6, v3

    sub-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 19
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    add-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 20
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    sub-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 21
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 22
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p2, Landroid/graphics/RectF;->top:F

    iget v6, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v6, v3

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 23
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    add-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v5

    add-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 24
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    sub-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->top:F

    mul-float v2, v2, v5

    add-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 25
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 26
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v6, v3

    sub-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 27
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    add-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 28
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v2, v5

    sub-float/2addr v1, v6

    iget v6, p2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v5

    sub-float/2addr v6, v2

    invoke-virtual {v0, v1, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 30
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p2, Landroid/graphics/RectF;->bottom:F

    iget v6, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v6, v6, v3

    add-float/2addr v2, v6

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 31
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v3, v2, v5

    add-float/2addr v1, v3

    iget v3, p2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v5

    add-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 32
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget v1, p2, Landroid/graphics/RectF;->left:F

    iget v2, p2, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    div-float/2addr v1, v4

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    mul-float v3, v2, v5

    sub-float/2addr v1, v3

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    mul-float v2, v2, v5

    add-float/2addr p2, v2

    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 33
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    .line 34
    iget-object p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->x0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->w0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->U:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->w0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->w0:Landroid/graphics/Paint;

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->V:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->w0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->w0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->d(Landroid/graphics/Canvas;Landroid/graphics/RectF;)V

    return-void
.end method

.method public final f(FF)Z
    .locals 3

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    const/high16 v1, 0x41a00000    # 20.0f

    mul-float v0, v0, v1

    .line 2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_0

    .line 3
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    .line 4
    iget p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    .line 5
    sget-object p1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->a0:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    goto/16 :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->right:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_1

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->top:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_1

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    cmpg-float v1, p2, v1

    if-gez v1, :cond_1

    .line 7
    new-instance p1, Landroid/graphics/PointF;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    invoke-direct {p1, v0, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    .line 8
    iget p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    .line 9
    sget-object p1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->S:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->a0:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_2

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    cmpl-float v2, p1, v2

    if-lez v2, :cond_2

    iget v1, v1, Landroid/graphics/RectF;->right:F

    cmpg-float v1, p1, v1

    if-gez v1, :cond_2

    .line 11
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    .line 12
    iget p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    .line 13
    sget-object p1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->I:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->a0:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float v1, p2, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    cmpg-float v0, v1, v0

    if-gez v0, :cond_3

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget v0, v0, Landroid/graphics/RectF;->right:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_3

    .line 15
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    .line 16
    iget p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    .line 17
    sget-object p1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->T:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->a0:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_3
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    .line 19
    sget-object p1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->U:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->a0:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    const/4 p1, 0x0

    return p1
.end method

.method public final g(F)Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    div-float/2addr p1, v0

    invoke-static {p1}, Ltih;->f(F)F

    move-result p1

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->b0:Lt0m;

    invoke-virtual {v0}, Lt0m;->a()F

    move-result v0

    div-float/2addr p1, v0

    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i(F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getMargin()Landroid/graphics/Rect;
    .locals 6

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ltih;->f(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    iget v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    div-float/2addr v2, v3

    .line 2
    invoke-static {v2}, Ltih;->f(F)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    iget v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    div-float/2addr v3, v4

    .line 3
    invoke-static {v3}, Ltih;->f(F)F

    move-result v3

    float-to-int v3, v3

    iget v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    iget v5, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    div-float/2addr v4, v5

    .line 4
    invoke-static {v4}, Ltih;->f(F)F

    move-result v4

    float-to-int v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public getMaxBottomMargin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->D0:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getMaxLeftMargin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->D0:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getMaxRightMargin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->D0:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getMaxTopMargin()F
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    sub-float/2addr v0, v1

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->D0:F

    sub-float/2addr v0, v1

    return v0
.end method

.method public getPageWidthAndHeight()[I
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1
    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->e0:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ltih;->f(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x0

    aput v1, v0, v2

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->d0:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    div-float/2addr v1, v2

    .line 2
    invoke-static {v1}, Ltih;->f(F)F

    move-result v1

    float-to-int v1, v1

    const/4 v2, 0x1

    aput v1, v0, v2

    return-object v0
.end method

.method public getScale()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    return v0
.end method

.method public getUnit()Lt0m;
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->b0:Lt0m;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-array v1, v0, [F

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v0, :cond_0

    .line 3
    aget v2, v1, p2

    add-float/2addr p1, v2

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method public final i(F)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/high16 v1, 0x41200000    # 10.0f

    mul-float p1, p1, v1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->b0:Lt0m;

    invoke-virtual {p1}, Lt0m;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final j()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v1, v2, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->A0:F

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/resouce/module/ResDIMEN;->public_text_size:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 3
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    .line 4
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->v0:Landroid/graphics/Paint;

    int-to-float v0, v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->w0:Landroid/graphics/Paint;

    .line 7
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->x0:Landroid/graphics/Paint;

    .line 8
    iget v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->W:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->x0:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->y0:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->y0:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->y0:Landroid/graphics/Paint;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->z0:Landroid/graphics/Paint;

    const v2, -0xbbbbbc

    .line 15
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 16
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->B0:Landroid/graphics/Path;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o0:Landroid/graphics/RectF;

    .line 18
    invoke-static {}, Lbgh;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xa

    if-le v0, v2, :cond_0

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->C0:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    .line 3
    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    add-float/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxBottomMargin()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxBottomMargin()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    .line 7
    :cond_1
    :goto_0
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 8
    invoke-virtual {p0, v2}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r0:Z

    :cond_2
    return-void
.end method

.method public final l(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->C0:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr p1, v0

    .line 3
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    add-float/2addr v0, p1

    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    const/4 p1, 0x0

    cmpg-float v1, v0, p1

    if-gez v1, :cond_0

    .line 4
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxLeftMargin()F

    move-result p1

    cmpl-float p1, v0, p1

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxLeftMargin()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    add-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r0:Z

    :cond_2
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->C0:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p1

    .line 3
    iget p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    add-float/2addr p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-gez v1, :cond_0

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxRightMargin()F

    move-result v0

    cmpl-float p1, p1, v0

    if-lez p1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxRightMargin()F

    move-result p1

    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    .line 7
    :cond_1
    :goto_0
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->right:F

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    sub-float/2addr v0, v1

    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 9
    invoke-virtual {p0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g(F)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r0:Z

    :cond_2
    return-void
.end method

.method public final n(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->C0:F

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_2

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    sub-float v0, p1, v0

    .line 3
    iget v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    add-float/2addr v1, v0

    iput v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    const/4 v0, 0x0

    cmpg-float v2, v1, v0

    if-gez v2, :cond_0

    .line 4
    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxTopMargin()F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->getMaxTopMargin()F

    move-result v0

    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    .line 7
    :cond_1
    :goto_0
    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    invoke-virtual {p0, v0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g(F)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q0:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 9
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    iput p1, v0, Landroid/graphics/PointF;->y:F

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r0:Z

    :cond_2
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->s0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 2
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->s0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;

    invoke-interface {v2}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$a;->onChanged()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->b(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->e(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c(Landroid/graphics/Canvas;)V

    .line 5
    iget-boolean p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r0:Z

    if-eqz p1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->o()V

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->r0:Z

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 4
    iget-object v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-eqz p1, :cond_4

    const/4 v2, 0x1

    if-eq p1, v2, :cond_2

    const/4 v3, 0x2

    if-eq p1, v3, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_3

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->q(FF)V

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->a0:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, v0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;FLandroid/graphics/RectF;)V

    :cond_3
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->p0:Landroid/graphics/PointF;

    .line 9
    sget-object p1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->U:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->a0:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    :goto_0
    return v2

    .line 10
    :cond_4
    invoke-virtual {p0, v0, v1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->f(FF)Z

    move-result p1

    return p1
.end method

.method public p(Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;FLandroid/graphics/RectF;)V
    .locals 0

    return-void
.end method

.method public final q(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->a0:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    sget-object v1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->B:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->l(F)V

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->S:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    if-ne v0, v1, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m(F)V

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->I:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    if-ne v0, p1, :cond_2

    .line 6
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n(F)V

    goto :goto_0

    .line 7
    :cond_2
    sget-object p1, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;->T:Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView$b;

    if-ne v0, p1, :cond_3

    .line 8
    invoke-virtual {p0, p2}, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k(F)V

    :cond_3
    :goto_0
    return-void
.end method

.method public r()V
    .locals 7

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->e0:F

    sub-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->d0:F

    sub-float/2addr v3, v4

    div-float/2addr v3, v2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->e0:F

    add-float/2addr v4, v5

    div-float/2addr v4, v2

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    iget v6, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->d0:F

    add-float/2addr v5, v6

    div-float/2addr v5, v2

    invoke-direct {v0, v1, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    iget-object v1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->m0:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    add-float/2addr v2, v3

    iget v3, v1, Landroid/graphics/RectF;->top:F

    iget v4, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    add-float/2addr v3, v4

    iget v4, v1, Landroid/graphics/RectF;->right:F

    iget v5, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    sub-float/2addr v4, v5

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    iget v5, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    sub-float/2addr v1, v5

    invoke-direct {v0, v2, v3, v4, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->n0:Landroid/graphics/RectF;

    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->t0:I

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->u0:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public setMargin(FFFF)V
    .locals 1

    .line 1
    invoke-static {p1}, Ltih;->n(F)F

    move-result p1

    iget v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    mul-float p1, p1, v0

    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->h0:F

    .line 2
    invoke-static {p3}, Ltih;->n(F)F

    move-result p1

    iget p3, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    mul-float p1, p1, p3

    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->i0:F

    .line 3
    invoke-static {p2}, Ltih;->n(F)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    mul-float p1, p1, p2

    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->j0:F

    .line 4
    invoke-static {p4}, Ltih;->n(F)F

    move-result p1

    iget p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    mul-float p1, p1, p2

    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->k0:F

    return-void
.end method

.method public setPageWidthAndHeight(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->d0:F

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->e0:F

    return-void
.end method

.method public setRealWidthAndHeight(FF)V
    .locals 0

    .line 1
    iput p2, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->f0:F

    .line 2
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->g0:F

    return-void
.end method

.method public setScale(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->c0:F

    const v0, 0x403570a4    # 2.835f

    .line 2
    invoke-static {v0}, Ltih;->i(F)F

    move-result v0

    mul-float v0, v0, p1

    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->C0:F

    const v0, 0x428dc000    # 70.875f

    .line 3
    invoke-static {v0}, Ltih;->i(F)F

    move-result v0

    mul-float v0, v0, p1

    iput v0, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->D0:F

    return-void
.end method

.method public setUnits(Lt0m;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/writer/shell/pagesetting/view/MySurfaceView;->b0:Lt0m;

    return-void
.end method
