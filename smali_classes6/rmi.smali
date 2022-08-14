.class public Lrmi;
.super Ljava/lang/Object;
.source "JumpBtn.java"


# static fields
.field public static w:Ljava/lang/String;

.field public static x:Ljava/lang/String;


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Landroid/graphics/Paint;

.field public j:Z

.field public k:Landroid/graphics/RectF;

.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;

.field public o:I

.field public p:I

.field public q:I

.field public r:Z

.field public s:F

.field public t:I

.field public u:F

.field public v:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 2
    iput v0, p0, Lrmi;->e:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lrmi;->f:F

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "phone_writer_decorate_color"

    invoke-interface {v1, v2}, Ljo0;->m(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-interface {v0, v1}, Ljo0;->l(I)I

    move-result v0

    iput v0, p0, Lrmi;->o:I

    .line 7
    iput v0, p0, Lrmi;->p:I

    .line 8
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 9
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v1

    const-string v2, "phone_writer_decorate_pressed_color"

    invoke-interface {v1, v2}, Ljo0;->m(Ljava/lang/String;)I

    move-result v1

    .line 10
    invoke-interface {v0, v1}, Ljo0;->l(I)I

    move-result v0

    iput v0, p0, Lrmi;->q:I

    const/high16 v0, 0x41400000    # 12.0f

    .line 11
    iput v0, p0, Lrmi;->s:F

    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lrmi;->t:I

    .line 13
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrmi;->k:Landroid/graphics/RectF;

    .line 14
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrmi;->l:Landroid/graphics/RectF;

    .line 15
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrmi;->m:Landroid/graphics/RectF;

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lrmi;->n:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lrmi;->i:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    iget-object v0, p0, Lrmi;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 21
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    iget v0, p0, Lrmi;->f:F

    mul-float v0, v0, p1

    iput v0, p0, Lrmi;->f:F

    .line 23
    :cond_0
    iget v0, p0, Lrmi;->s:F

    mul-float v0, v0, p1

    iput v0, p0, Lrmi;->s:F

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lrmi;->j:Z

    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrmi;->k()V

    .line 2
    iget-object v0, p0, Lrmi;->i:Landroid/graphics/Paint;

    iget v1, p0, Lrmi;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lrmi;->k:Landroid/graphics/RectF;

    iget v1, p0, Lrmi;->e:F

    iget-object v2, p0, Lrmi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 4
    iget-object v0, p0, Lrmi;->l:Landroid/graphics/RectF;

    iget-object v1, p0, Lrmi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 5
    iget-object v0, p0, Lrmi;->i:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lrmi;->r:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lrmi;->q:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lrmi;->p:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object v0, p0, Lrmi;->m:Landroid/graphics/RectF;

    iget v1, p0, Lrmi;->e:F

    iget-object v2, p0, Lrmi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 7
    iget-object v0, p0, Lrmi;->n:Landroid/graphics/RectF;

    iget-object v1, p0, Lrmi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 8
    iget-object v0, p0, Lrmi;->i:Landroid/graphics/Paint;

    iget v1, p0, Lrmi;->s:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lrmi;->i:Landroid/graphics/Paint;

    iget v1, p0, Lrmi;->t:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget v0, p0, Lrmi;->a:F

    iget v1, p0, Lrmi;->c:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iget v1, p0, Lrmi;->u:F

    sub-float/2addr v0, v1

    .line 11
    iget v1, p0, Lrmi;->b:F

    iget v3, p0, Lrmi;->d:F

    div-float/2addr v3, v2

    add-float/2addr v1, v3

    iget v2, p0, Lrmi;->v:F

    add-float/2addr v1, v2

    .line 12
    iget-object v2, p0, Lrmi;->g:Ljava/lang/String;

    iget-object v3, p0, Lrmi;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, Lrmi;->d:F

    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, Lrmi;->c:F

    return v0
.end method

.method public final e(FFI)Z
    .locals 2

    .line 1
    iget v0, p0, Lrmi;->a:F

    int-to-float p3, p3

    sub-float v1, v0, p3

    cmpg-float v1, v1, p1

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lrmi;->d()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v0, p3

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    iget p1, p0, Lrmi;->b:F

    sub-float v0, p1, p3

    cmpg-float v0, v0, p2

    if-gtz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lrmi;->c()F

    move-result v0

    add-float/2addr p1, v0

    add-float/2addr p1, p3

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(FF)V
    .locals 0

    .line 1
    iput p1, p0, Lrmi;->a:F

    .line 2
    iput p2, p0, Lrmi;->b:F

    .line 3
    invoke-virtual {p0}, Lrmi;->a()V

    return-void
.end method

.method public final g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrmi;->h:Z

    .line 2
    invoke-virtual {p0}, Lrmi;->a()V

    return-void
.end method

.method public final h(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1}, Lrmi;->g(Z)V

    .line 2
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    const-string v0, "writer_headerfooter_to_footer"

    invoke-interface {p1, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lrmi;->w:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lrmi;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    invoke-virtual {p0, p1}, Lrmi;->g(Z)V

    .line 5
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object p1

    const-string v0, "writer_headerfooter_to_header"

    invoke-interface {p1, v0}, Ljo0;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lrmi;->x:Ljava/lang/String;

    .line 6
    invoke-virtual {p0, p1}, Lrmi;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lrmi;->r:Z

    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lrmi;->g:Ljava/lang/String;

    .line 2
    iget-object p1, p0, Lrmi;->i:Landroid/graphics/Paint;

    iget v0, p0, Lrmi;->s:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    iget-object v0, p0, Lrmi;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lrmi;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2, p1}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lrmi;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lrmi;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f9eb852    # 1.24f

    mul-float v0, v0, v1

    iput v0, p0, Lrmi;->c:F

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float v0, v0, v1

    iput v0, p0, Lrmi;->d:F

    .line 8
    invoke-virtual {p0}, Lrmi;->a()V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v1

    iput v0, p0, Lrmi;->v:F

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    iput p1, p0, Lrmi;->u:F

    return-void
.end method

.method public final k()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lrmi;->j:Z

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lrmi;->k:Landroid/graphics/RectF;

    iget v1, p0, Lrmi;->a:F

    iget v2, p0, Lrmi;->b:F

    iget v3, p0, Lrmi;->c:F

    add-float/2addr v3, v1

    iget v4, p0, Lrmi;->d:F

    add-float/2addr v4, v2

    iget v5, p0, Lrmi;->f:F

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    add-float/2addr v4, v5

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lrmi;->m:Landroid/graphics/RectF;

    iget v1, p0, Lrmi;->a:F

    iget v2, p0, Lrmi;->f:F

    mul-float v3, v2, v6

    add-float/2addr v3, v1

    iget v4, p0, Lrmi;->b:F

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float v5, v5, v2

    add-float/2addr v5, v4

    iget v7, p0, Lrmi;->c:F

    add-float/2addr v1, v7

    mul-float v6, v6, v2

    sub-float/2addr v1, v6

    iget v6, p0, Lrmi;->d:F

    const v7, 0x3fa66666    # 1.3f

    mul-float v2, v2, v7

    sub-float/2addr v6, v2

    add-float/2addr v4, v6

    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-boolean v0, p0, Lrmi;->h:Z

    const/high16 v1, 0x40400000    # 3.0f

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lrmi;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lrmi;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    iget-object v2, p0, Lrmi;->k:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->right:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 6
    iget-object v0, p0, Lrmi;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lrmi;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v4, v2

    iget-object v1, p0, Lrmi;->m:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v0, v3, v4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lrmi;->l:Landroid/graphics/RectF;

    iget-object v2, p0, Lrmi;->k:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v0, p0, Lrmi;->n:Landroid/graphics/RectF;

    iget-object v2, p0, Lrmi;->m:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->top:F

    iget v5, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v2

    div-float/2addr v2, v1

    add-float/2addr v2, v4

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lrmi;->j:Z

    return-void
.end method
