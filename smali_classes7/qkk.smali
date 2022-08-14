.class public Lqkk;
.super Ljava/lang/Object;
.source "PageBatteryAndTimeDrawer.java"


# instance fields
.field public a:Lkik;

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I


# direct methods
.method public constructor <init>(Lkik;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lqkk;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lqkk;->k:I

    .line 4
    iput-object p1, p0, Lqkk;->a:Lkik;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/graphics/Rect;IILoik;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 1
    iget-object v3, v0, Lqkk;->b:Landroid/graphics/Paint;

    if-nez v3, :cond_0

    .line 2
    invoke-virtual/range {p0 .. p0}, Lqkk;->b()V

    .line 3
    :cond_0
    iget-object v3, v0, Lqkk;->a:Lkik;

    invoke-interface {v3}, Lkik;->N()Ljava/lang/String;

    move-result-object v3

    .line 4
    iget v4, v0, Lqkk;->k:I

    if-gez v4, :cond_1

    .line 5
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 6
    iget-object v5, v0, Lqkk;->b:Landroid/graphics/Paint;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "A"

    invoke-virtual {v5, v8, v6, v7, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iput v4, v0, Lqkk;->k:I

    .line 8
    :cond_1
    iget v4, v0, Lqkk;->k:I

    .line 9
    div-int/lit8 v5, p3, 0x11

    .line 10
    div-int/lit8 v6, p4, 0x21

    div-int/lit8 v7, v4, 0x2

    sub-int/2addr v6, v7

    .line 11
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    sub-int v4, v6, v4

    if-lt v7, v4, :cond_4

    iget v2, v2, Landroid/graphics/Rect;->top:I

    if-le v2, v6, :cond_2

    goto/16 :goto_0

    .line 12
    :cond_2
    iget-object v2, v0, Lqkk;->b:Landroid/graphics/Paint;

    invoke-virtual/range {p5 .. p5}, Loik;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v2, v0, Lqkk;->c:Landroid/graphics/Paint;

    invoke-virtual/range {p5 .. p5}, Loik;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 14
    iget-object v2, v0, Lqkk;->d:Landroid/graphics/Paint;

    invoke-virtual/range {p5 .. p5}, Loik;->h()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget v2, v0, Lqkk;->g:I

    sub-int v2, p4, v2

    iget v4, v0, Lqkk;->j:I

    add-int/2addr v2, v4

    sub-int/2addr v2, v6

    .line 16
    new-instance v4, Landroid/graphics/RectF;

    int-to-float v7, v5

    int-to-double v8, v2

    iget v10, v0, Lqkk;->g:I

    int-to-double v11, v10

    const-wide/high16 v13, 0x4000000000000000L    # 2.0

    div-double/2addr v11, v13

    add-double/2addr v11, v8

    iget v15, v0, Lqkk;->e:I

    move/from16 p2, v2

    move-object/from16 v16, v3

    int-to-double v2, v15

    div-double/2addr v2, v13

    sub-double/2addr v11, v2

    double-to-float v2, v11

    iget v3, v0, Lqkk;->f:I

    add-int/2addr v3, v5

    int-to-float v3, v3

    int-to-double v10, v10

    div-double/2addr v10, v13

    add-double/2addr v8, v10

    int-to-double v10, v15

    div-double/2addr v10, v13

    add-double/2addr v8, v10

    double-to-float v8, v8

    invoke-direct {v4, v7, v2, v3, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 17
    iget v2, v0, Lqkk;->j:I

    div-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v7, v0, Lqkk;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v2, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 18
    iget v2, v0, Lqkk;->f:I

    add-int v3, v5, v2

    int-to-float v3, v3

    move/from16 v7, p2

    int-to-float v8, v7

    add-int/2addr v2, v5

    iget v9, v0, Lqkk;->h:I

    add-int/2addr v2, v9

    int-to-float v2, v2

    iget v9, v0, Lqkk;->g:I

    add-int/2addr v9, v7

    int-to-float v9, v9

    invoke-virtual {v4, v3, v8, v2, v9}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget v2, v0, Lqkk;->j:I

    int-to-float v3, v2

    int-to-float v2, v2

    iget-object v8, v0, Lqkk;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v3, v2, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 20
    iget v2, v0, Lqkk;->f:I

    add-int v3, v5, v2

    iget v8, v0, Lqkk;->j:I

    add-int/2addr v3, v8

    add-int/2addr v2, v5

    .line 21
    iget v9, v0, Lqkk;->h:I

    add-int/2addr v2, v9

    sub-int/2addr v2, v8

    sub-int v8, v2, v3

    int-to-float v8, v8

    .line 22
    iget-object v9, v0, Lqkk;->a:Lkik;

    invoke-interface {v9}, Lkik;->a()I

    move-result v9

    if-eqz v9, :cond_3

    int-to-float v3, v3

    mul-int/lit8 v9, v9, 0xa

    rsub-int/lit8 v9, v9, 0x64

    int-to-float v9, v9

    mul-float v8, v8, v9

    const/high16 v9, 0x42c80000    # 100.0f

    div-float/2addr v8, v9

    add-float/2addr v3, v8

    .line 23
    iget v8, v0, Lqkk;->j:I

    add-int v9, v7, v8

    int-to-float v9, v9

    int-to-float v2, v2

    iget v10, v0, Lqkk;->g:I

    add-int/2addr v7, v10

    sub-int/2addr v7, v8

    int-to-float v7, v7

    invoke-virtual {v4, v3, v9, v2, v7}, Landroid/graphics/RectF;->set(FFFF)V

    .line 24
    iget-object v2, v0, Lqkk;->c:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_3
    sub-int v2, p4, v6

    .line 25
    iget v3, v0, Lqkk;->h:I

    add-int/2addr v5, v3

    iget v3, v0, Lqkk;->f:I

    add-int/2addr v5, v3

    iget v3, v0, Lqkk;->i:I

    add-int/2addr v5, v3

    int-to-float v3, v5

    int-to-float v2, v2

    .line 26
    iget-object v4, v0, Lqkk;->b:Landroid/graphics/Paint;

    move-object/from16 v5, v16

    invoke-virtual {v1, v5, v3, v2, v4}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Ljo0;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lqkk;->a:Lkik;

    invoke-interface {v1}, Lkik;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "public_battery_top_height"

    .line 3
    invoke-interface {v0, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lqkk;->e:I

    const-string v2, "public_battery_top_width"

    .line 4
    invoke-interface {v0, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lqkk;->f:I

    const-string v2, "public_battery_height"

    .line 5
    invoke-interface {v0, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lqkk;->g:I

    .line 6
    iget v3, p0, Lqkk;->j:I

    mul-int/lit8 v3, v3, 0x2

    sub-int/2addr v2, v3

    iput v2, p0, Lqkk;->g:I

    const-string v2, "public_battery_width"

    .line 7
    invoke-interface {v0, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lqkk;->h:I

    const-string v2, "public_battery_padding"

    .line 8
    invoke-interface {v0, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lqkk;->i:I

    const-string v2, "writer_page_num_font_size"

    .line 9
    invoke-interface {v0, v2}, Ljo0;->a(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 10
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Lqkk;->b:Landroid/graphics/Paint;

    .line 11
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 12
    iget-object v0, p0, Lqkk;->b:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 13
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lqkk;->c:Landroid/graphics/Paint;

    .line 14
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lqkk;->d:Landroid/graphics/Paint;

    .line 16
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    iget-object v0, p0, Lqkk;->d:Landroid/graphics/Paint;

    iget v1, p0, Lqkk;->j:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method
