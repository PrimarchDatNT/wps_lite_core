.class public Ldvg;
.super Ljava/lang/Object;
.source "ChartSourceDrawable.java"


# instance fields
.field public a:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Ldvg;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Licm;Lg3g;)V
    .locals 10

    .line 1
    invoke-virtual {p3}, Licm;->L3()Lsam;

    move-result-object p3

    invoke-virtual {p3}, Lsam;->t()Lqam;

    move-result-object p3

    .line 2
    iget-object v0, p4, Lg3g;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->e2()I

    move-result v0

    invoke-virtual {p3}, Lqam;->r()I

    move-result v1

    if-eq v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p3}, Lqam;->f()Lf2n;

    move-result-object v5

    .line 4
    invoke-virtual {p3}, Lqam;->v()Lf2n;

    move-result-object v6

    invoke-virtual {p3}, Lqam;->s()Lf2n;

    move-result-object v7

    invoke-virtual {p3}, Lqam;->o()Lf2n;

    move-result-object v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v9, p4

    .line 5
    invoke-virtual/range {v2 .. v9}, Ldvg;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lf2n;Lf2n;Lf2n;Lf2n;Lg3g;)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lf2n;Lf2n;Lf2n;Lf2n;Lg3g;)V
    .locals 6

    .line 1
    iget-object p6, p7, Lg3g;->a:Lg2m;

    invoke-interface {p6}, Lg2m;->K()Lo2m;

    move-result-object p6

    .line 2
    invoke-virtual {p2}, Landroid/graphics/Paint;->reset()V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x448901

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p6

    .line 6
    invoke-virtual/range {v0 .. v5}, Ldvg;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lf2n;Lg3g;Lo2m;)V

    const p3, -0x9c4f

    .line 7
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, p5

    .line 8
    invoke-virtual/range {v0 .. v5}, Ldvg;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lf2n;Lg3g;Lo2m;)V

    const p3, -0xc86d01

    .line 9
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    move-object v3, p4

    .line 10
    invoke-virtual/range {v0 .. v5}, Ldvg;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lf2n;Lg3g;Lo2m;)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lf2n;Lg3g;Lo2m;)V
    .locals 8

    if-eqz p3, :cond_1

    .line 1
    invoke-virtual {p3}, Lf2n;->x()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lcn/wps/moffice/spreadsheet/control/grid/tools/UnitsConverter;->dp2pix(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float v0, v0, v1

    .line 3
    iget-object v1, p0, Ldvg;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v1}, Landroid/graphics/Rect;->setEmpty()V

    .line 5
    :try_start_0
    invoke-virtual {p0, p4, p3, p5, v1}, Ldvg;->d(Lg3g;Lf2n;Lo2m;Landroid/graphics/Rect;)V

    .line 6
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 8
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget p3, v1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p3

    sub-float v3, p4, v0

    iget p4, v1, Landroid/graphics/Rect;->top:I

    int-to-float p5, p4

    sub-float v4, p5, v0

    int-to-float p3, p3

    add-float v5, p3, v0

    int-to-float p3, p4

    add-float v6, p3, v0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 10
    iget p3, v1, Landroid/graphics/Rect;->right:I

    int-to-float p4, p3

    sub-float v3, p4, v0

    iget p4, v1, Landroid/graphics/Rect;->top:I

    int-to-float p5, p4

    sub-float v4, p5, v0

    int-to-float p3, p3

    add-float v5, p3, v0

    int-to-float p3, p4

    add-float v6, p3, v0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 11
    iget p3, v1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p3

    sub-float v3, p4, v0

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p4

    sub-float v4, p5, v0

    int-to-float p3, p3

    add-float v5, p3, v0

    int-to-float p3, p4

    add-float v6, p3, v0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    iget p3, v1, Landroid/graphics/Rect;->right:I

    int-to-float p4, p3

    sub-float v3, p4, v0

    iget p4, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float p5, p4

    sub-float v4, p5, v0

    int-to-float p3, p3

    add-float v5, p3, v0

    int-to-float p3, p4

    add-float v6, p3, v0

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final d(Lg3g;Lf2n;Lo2m;Landroid/graphics/Rect;)V
    .locals 11

    .line 1
    iget-object p3, p2, Lf2n;->a:Le2n;

    .line 2
    iget-object p2, p2, Lf2n;->b:Le2n;

    .line 3
    iget v0, p3, Le2n;->b:I

    int-to-short v1, v0

    .line 4
    iget v0, p2, Le2n;->b:I

    int-to-short v2, v0

    .line 5
    iget v3, p3, Le2n;->a:I

    .line 6
    iget v4, p2, Le2n;->a:I

    const/4 v5, 0x0

    const/16 v6, 0x3ff

    const/4 v7, 0x0

    const/16 v8, 0xff

    move-object v9, p1

    move-object v10, p4

    .line 7
    invoke-static/range {v1 .. v10}, Lbbg;->a(SSIIIIIILg3g;Landroid/graphics/Rect;)V

    return-void
.end method
