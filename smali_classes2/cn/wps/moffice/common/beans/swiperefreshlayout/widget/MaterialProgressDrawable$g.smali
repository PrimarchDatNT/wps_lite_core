.class public Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;
.super Ljava/lang/Object;
.source "MaterialProgressDrawable.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Paint;

.field public final c:Landroid/graphics/Paint;

.field public final d:Landroid/graphics/drawable/Drawable$Callback;

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:[I

.field public k:I

.field public l:F

.field public m:F

.field public n:F

.field public o:Z

.field public p:Landroid/graphics/Path;

.field public q:F

.field public r:D

.field public s:I

.field public t:I

.field public u:I

.field public final v:Landroid/graphics/Paint;

.field public w:I


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->a:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->c:Landroid/graphics/Paint;

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->e:F

    .line 6
    iput v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->f:F

    .line 7
    iput v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->g:F

    const/high16 v2, 0x40a00000    # 5.0f

    .line 8
    iput v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->h:F

    const/high16 v2, 0x40200000    # 2.5f

    .line 9
    iput v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->i:F

    .line 10
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->v:Landroid/graphics/Paint;

    .line 11
    iput-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->d:Landroid/graphics/drawable/Drawable$Callback;

    .line 12
    sget-object p1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 p1, 0x1

    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 14
    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .locals 1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->h:F

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l()V

    return-void
.end method

.method public B()V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->e:F

    iput v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l:F

    .line 2
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->f:F

    iput v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->m:F

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->g:F

    iput v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->n:F

    return-void
.end method

.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 8

    .line 1
    iget-object v1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->a:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {v1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 3
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->i:F

    invoke-virtual {v1, v0, v0}, Landroid/graphics/RectF;->inset(FF)V

    .line 4
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->e:F

    iget v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->g:F

    add-float/2addr v0, v2

    const/high16 v3, 0x43b40000    # 360.0f

    mul-float v6, v0, v3

    .line 5
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->f:F

    add-float/2addr v0, v2

    mul-float v0, v0, v3

    sub-float v7, v0, v6

    .line 6
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->b:Landroid/graphics/Paint;

    iget-object v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->j:[I

    iget v3, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->k:I

    aget v2, v2, v3

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    iget-object v5, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->b:Landroid/graphics/Paint;

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v6

    move v3, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p0, p1, v6, v7, p2}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V

    .line 9
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->u:I

    const/16 v1, 0xff

    if-ge v0, v1, :cond_0

    .line 10
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->w:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 11
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->v:Landroid/graphics/Paint;

    iget v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->u:I

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/lit8 p2, p2, 0x2

    int-to-float p2, p2

    iget-object v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;FFLandroid/graphics/Rect;)V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->o:Z

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->p:Landroid/graphics/Path;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->p:Landroid/graphics/Path;

    .line 4
    sget-object v1, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 6
    :goto_0
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->i:F

    float-to-int v0, v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->q:F

    mul-float v0, v0, v1

    .line 7
    iget-wide v1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->r:D

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    mul-double v1, v1, v5

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v5

    float-to-double v5, v5

    add-double/2addr v1, v5

    double-to-float v1, v1

    .line 8
    iget-wide v5, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->r:D

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    mul-double v5, v5, v2

    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v2

    float-to-double v2, v2

    add-double/2addr v5, v2

    double-to-float v2, v5

    .line 9
    iget-object v3, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->p:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    iget-object v3, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->p:Landroid/graphics/Path;

    iget v5, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->s:I

    int-to-float v5, v5

    iget v6, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->q:F

    mul-float v5, v5, v6

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    iget-object v3, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->p:Landroid/graphics/Path;

    iget v4, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->s:I

    int-to-float v4, v4

    iget v5, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->q:F

    mul-float v4, v4, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v4, v6

    iget v6, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->t:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {v3, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    iget-object v3, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->p:Landroid/graphics/Path;

    sub-float/2addr v1, v0

    invoke-virtual {v3, v1, v2}, Landroid/graphics/Path;->offset(FF)V

    .line 13
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->p:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 14
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->c:Landroid/graphics/Paint;

    iget-object v1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->j:[I

    iget v2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->k:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    add-float/2addr p2, p3

    const/high16 p3, 0x40a00000    # 5.0f

    sub-float/2addr p2, p3

    .line 15
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterX()F

    move-result p3

    .line 16
    invoke-virtual {p4}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p4

    .line 17
    invoke-virtual {p1, p2, p3, p4}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 18
    iget-object p2, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->p:Landroid/graphics/Path;

    iget-object p3, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->u:I

    return v0
.end method

.method public d()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->r:D

    return-wide v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->f:F

    return v0
.end method

.method public f()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->e:F

    return v0
.end method

.method public g()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->m:F

    return v0
.end method

.method public h()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->n:F

    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l:F

    return v0
.end method

.method public j()F
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->h:F

    return v0
.end method

.method public k()V
    .locals 2

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->k:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->j:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    iput v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->k:I

    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->d:Landroid/graphics/drawable/Drawable$Callback;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l:F

    .line 2
    iput v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->m:F

    .line 3
    iput v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->n:F

    .line 4
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->z(F)V

    .line 5
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->v(F)V

    .line 6
    invoke-virtual {p0, v0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->x(F)V

    return-void
.end method

.method public n(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->u:I

    return-void
.end method

.method public o(FF)V
    .locals 0

    float-to-int p1, p1

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->s:I

    float-to-int p1, p2

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->t:I

    return-void
.end method

.method public p(F)V
    .locals 1

    .line 1
    iget v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->q:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->q:F

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l()V

    :cond_0
    return-void
.end method

.method public q(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->w:I

    return-void
.end method

.method public r(D)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->r:D

    return-void
.end method

.method public s(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l()V

    return-void
.end method

.method public t(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->k:I

    return-void
.end method

.method public u([I)V
    .locals 0
    .param p1    # [I
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->j:[I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->t(I)V

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->f:F

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l()V

    return-void
.end method

.method public w(II)V
    .locals 5

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    .line 2
    iget-wide v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->r:D

    const/high16 p2, 0x40000000    # 2.0f

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-lez v4, :cond_1

    const/4 v2, 0x0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    float-to-double p1, p1

    sub-double/2addr p1, v0

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    iget p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->h:F

    div-float/2addr p1, p2

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    :goto_1
    double-to-float p1, p1

    .line 4
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->i:F

    return-void
.end method

.method public x(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->g:F

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l()V

    return-void
.end method

.method public y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->o:Z

    if-eq v0, p1, :cond_0

    .line 2
    iput-boolean p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->o:Z

    .line 3
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l()V

    :cond_0
    return-void
.end method

.method public z(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->e:F

    .line 2
    invoke-virtual {p0}, Lcn/wps/moffice/common/beans/swiperefreshlayout/widget/MaterialProgressDrawable$g;->l()V

    return-void
.end method
