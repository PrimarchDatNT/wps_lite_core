.class public Lf7b;
.super Lk7b;
.source "CropOverlayRenderer.java"


# instance fields
.field public W:Landroid/graphics/Rect;

.field public X:Landroid/graphics/Paint;

.field public Y:Landroid/graphics/Paint;

.field public Z:Landroid/graphics/Paint;

.field public a0:Landroid/graphics/Paint;

.field public b0:Landroid/graphics/Paint;

.field public c0:Landroid/graphics/Paint;

.field public d0:Landroid/graphics/Paint;

.field public e0:Landroid/graphics/Paint;

.field public f0:Landroid/content/Context;

.field public g0:F

.field public h0:I

.field public i0:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lk7b;-><init>()V

    .line 2
    iput-object p1, p0, Lf7b;->f0:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Lf7b;->o()V

    return-void
.end method


# virtual methods
.method public h(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Lk7b;->b()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Lk7b;->a()I

    move-result v0

    int-to-float v5, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1f

    move-object v1, p1

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    .line 2
    iget-object v0, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/resouce/module/ResCOLOR;->scancropBgColor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 3
    new-instance v6, Landroid/graphics/Paint;

    invoke-direct {v6}, Landroid/graphics/Paint;-><init>()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 8
    iget v2, p0, Lf7b;->g0:F

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    .line 9
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    move-object v1, p1

    .line 10
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p0, p1}, Lf7b;->l(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;)V
    .locals 9
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Lcn/wps/moffice/v4/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lf7b;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    iget-object v1, p0, Lf7b;->Y:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 2
    iget-object v2, p0, Lf7b;->d0:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v2

    iget-object v3, p0, Lf7b;->Y:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v3

    div-float/2addr v3, v1

    sub-float/2addr v2, v3

    .line 3
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v4, v1, v0

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v5, v1, v2

    .line 4
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v6, v1, v0

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lf7b;->h0:I

    add-int/2addr v1, v3

    int-to-float v7, v1

    iget-object v8, p0, Lf7b;->d0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 5
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 6
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v4, v1, v2

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v5, v1, v0

    .line 7
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lf7b;->h0:I

    add-int/2addr v1, v3

    int-to-float v6, v1

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v7, v1, v0

    iget-object v8, p0, Lf7b;->d0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 8
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 9
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v4, v1, v0

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v5, v1, v2

    .line 10
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v6, v1, v0

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lf7b;->h0:I

    add-int/2addr v1, v3

    int-to-float v7, v1

    iget-object v8, p0, Lf7b;->d0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 11
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v4, v1, v2

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v5, v1, v0

    .line 13
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lf7b;->h0:I

    sub-int/2addr v1, v3

    int-to-float v6, v1

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    sub-float v7, v1, v0

    iget-object v8, p0, Lf7b;->d0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 14
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 15
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v4, v1, v0

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v5, v1, v2

    .line 16
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v6, v1, v0

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lf7b;->h0:I

    sub-int/2addr v1, v3

    int-to-float v7, v1

    iget-object v8, p0, Lf7b;->d0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 17
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 18
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    sub-float v4, v1, v2

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v5, v1, v0

    .line 19
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lf7b;->h0:I

    add-int/2addr v1, v3

    int-to-float v6, v1

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v7, v1, v0

    iget-object v8, p0, Lf7b;->d0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 20
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 21
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v4, v1, v0

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v5, v1, v2

    .line 22
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v6, v1, v0

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v3, p0, Lf7b;->h0:I

    sub-int/2addr v1, v3

    int-to-float v7, v1

    iget-object v8, p0, Lf7b;->d0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 23
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 24
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    add-float v4, v1, v2

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v5, v1, v0

    .line 25
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    iget v2, p0, Lf7b;->h0:I

    sub-int/2addr v1, v2

    int-to-float v6, v1

    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    add-float v7, v1, v0

    iget-object v8, p0, Lf7b;->d0:Landroid/graphics/Paint;

    .line 26
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p1}, Lf7b;->k(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0, p1}, Lf7b;->m(Landroid/graphics/Canvas;)V

    .line 3
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v0

    .line 4
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    .line 5
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v0

    .line 6
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v0

    iget-object v6, p0, Lf7b;->Y:Landroid/graphics/Paint;

    move-object v1, p1

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lf7b;->b0:Landroid/graphics/Paint;

    iget-object v1, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 2
    invoke-static {}, Ldgh;->N0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    .line 4
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    .line 6
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->right:I

    :goto_0
    int-to-float v1, v1

    move v4, v1

    .line 7
    iget-object v1, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    sub-float v6, v0, v1

    .line 8
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget-object v3, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v11, 0x42140000    # 37.0f

    invoke-static {v3, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v3

    add-int/2addr v1, v3

    int-to-float v7, v1

    iget-object v1, p0, Lf7b;->f0:Landroid/content/Context;

    .line 9
    invoke-static {v1, v2}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    add-float v8, v0, v1

    .line 10
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v1, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v9, v0

    iget-object v10, p0, Lf7b;->b0:Landroid/graphics/Paint;

    move-object v5, p1

    .line 11
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget-object v0, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    sub-float v6, v4, v0

    .line 13
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v2, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v7, v0

    iget-object v0, p0, Lf7b;->f0:Landroid/content/Context;

    .line 14
    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    add-float v8, v4, v0

    .line 15
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v2, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    int-to-float v9, v0

    iget-object v10, p0, Lf7b;->b0:Landroid/graphics/Paint;

    .line 16
    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 17
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v2, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v2, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v3, v0

    .line 18
    invoke-virtual {p0}, Lf7b;->n()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v2, v11}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    add-int/2addr v0, v2

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v2, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lf7b;->b0:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, v4

    .line 19
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public n()Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lf7b;->W:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lf7b;->W:Landroid/graphics/Rect;

    .line 3
    iget v1, p0, Lf7b;->g0:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 4
    invoke-virtual {p0}, Lk7b;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lf7b;->g0:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 5
    iget-object v0, p0, Lf7b;->W:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lk7b;->a()I

    move-result v1

    iget v2, p0, Lf7b;->i0:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 6
    iget-object v0, p0, Lf7b;->W:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lk7b;->a()I

    move-result v1

    iget v2, p0, Lf7b;->i0:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 7
    :cond_0
    iget-object v0, p0, Lf7b;->W:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final o()V
    .locals 5

    .line 1
    iget-object v0, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lf7b;->X:Landroid/graphics/Paint;

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 4
    iget-object v1, p0, Lf7b;->X:Landroid/graphics/Paint;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget-object v1, p0, Lf7b;->X:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 6
    new-instance v1, Landroid/graphics/Paint;

    iget-object v4, p0, Lf7b;->X:Landroid/graphics/Paint;

    invoke-direct {v1, v4}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v1, p0, Lf7b;->e0:Landroid/graphics/Paint;

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 8
    iget-object v1, p0, Lf7b;->e0:Landroid/graphics/Paint;

    sget v4, Lcom/resouce/module/ResDIMEN;->public_custom_dialog_title_text_size:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lf7b;->e0:Landroid/graphics/Paint;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v1, p0, Lf7b;->e0:Landroid/graphics/Paint;

    sget-object v4, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 11
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lf7b;->Z:Landroid/graphics/Paint;

    sget v4, Lcom/resouce/module/ResCOLOR;->scanBgBlackColor:I

    .line 12
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf7b;->a0:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    iget-object v0, p0, Lf7b;->a0:Landroid/graphics/Paint;

    iget-object v1, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    iget-object v0, p0, Lf7b;->a0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf7b;->Y:Landroid/graphics/Paint;

    .line 18
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    iget-object v0, p0, Lf7b;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object v0, p0, Lf7b;->Y:Landroid/graphics/Paint;

    iget-object v1, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    iget-object v0, p0, Lf7b;->Y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 22
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf7b;->d0:Landroid/graphics/Paint;

    .line 23
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 24
    iget-object v0, p0, Lf7b;->d0:Landroid/graphics/Paint;

    iget-object v1, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v4, 0x40600000    # 3.5f

    invoke-static {v1, v4}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 25
    iget-object v0, p0, Lf7b;->d0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf7b;->b0:Landroid/graphics/Paint;

    .line 27
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 28
    iget-object v0, p0, Lf7b;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf7b;->b0:Landroid/graphics/Paint;

    .line 30
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    iget-object v0, p0, Lf7b;->b0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lf7b;->c0:Landroid/graphics/Paint;

    .line 33
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    iget-object v0, p0, Lf7b;->c0:Landroid/graphics/Paint;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lf7b;->h0:I

    .line 36
    iget-object v0, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lf7b;->g0:F

    .line 37
    iget-object v0, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v1, 0x435e0000    # 222.0f

    invoke-static {v0, v1}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lf7b;->i0:I

    .line 38
    invoke-virtual {p0, v2}, Lk7b;->i(Z)V

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lf7b;->W:Landroid/graphics/Rect;

    iget v1, p0, Lf7b;->g0:F

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 2
    invoke-virtual {p0}, Lk7b;->b()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lf7b;->g0:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 3
    iget-object v0, p0, Lf7b;->W:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lk7b;->a()I

    move-result v1

    iget v2, p0, Lf7b;->i0:I

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    const/high16 v3, 0x41200000    # 10.0f

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 4
    iget-object v0, p0, Lf7b;->W:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lk7b;->a()I

    move-result v1

    iget v2, p0, Lf7b;->i0:I

    add-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lf7b;->f0:Landroid/content/Context;

    invoke-static {v2, v3}, Ldgh;->k(Landroid/content/Context;F)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
