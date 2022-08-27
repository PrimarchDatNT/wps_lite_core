.class public Ld6p;
.super Ljava/lang/Object;
.source "NewSlideButtonRender.java"


# static fields
.field public static final a:F

.field public static b:Landroid/graphics/Bitmap;

.field public static c:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Loo;->K()Loo;

    move-result-object v0

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Lto;->c(F)F

    move-result v0

    sput v0, Ld6p;->a:F

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ld6p;->c:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Ld6p;->d(Z)V

    return-void
.end method

.method public static c()Landroid/graphics/Bitmap;
    .locals 3

    .line 1
    sget-object v0, Ld6p;->b:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 3
    invoke-static {}, Lcn/wps/core/runtime/Platform;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "comp_common_insert"

    .line 5
    invoke-interface {v0, v2}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result v0

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    sput-object v0, Ld6p;->b:Landroid/graphics/Bitmap;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 1
    sget-object v0, Ld6p;->c:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0, p2, p3}, Ld6p;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 14

    move-object/from16 v6, p2

    .line 1
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    const/4 v0, -0x1

    .line 2
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p2

    .line 3
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 4
    invoke-static {}, Ld6p;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float v1, p3, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    sub-float v3, p4, v3

    div-float/2addr v3, v2

    move-object v7, p1

    invoke-virtual {p1, v0, v1, v3, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_2

    :cond_0
    move-object v7, p1

    cmpl-float v0, p3, p4

    if-lez v0, :cond_1

    move/from16 v0, p3

    goto :goto_0

    :cond_1
    move/from16 v0, p4

    :goto_0
    const/high16 v1, 0x40800000    # 4.0f

    div-float/2addr v0, v1

    cmpl-float v2, v0, p3

    if-lez v2, :cond_2

    div-float v0, p3, v1

    :cond_2
    move v8, v0

    mul-float v0, v8, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v0, v2

    cmpl-float v2, v0, p4

    if-lez v2, :cond_3

    div-float v0, p4, v1

    :cond_3
    move v9, v0

    sub-float v0, p3, v8

    const/high16 v10, 0x3f000000    # 0.5f

    mul-float v11, v0, v10

    sub-float v0, p4, v9

    mul-float v12, v0, v10

    .line 6
    invoke-virtual/range {p2 .. p2}, Landroid/graphics/Paint;->reset()V

    const v0, -0x717172

    .line 7
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 8
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 10
    sget v0, Ld6p;->a:F

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    add-float v3, v11, v8

    add-float v4, v12, v9

    move-object v0, p1

    move v1, v11

    move v2, v12

    move-object/from16 v5, p2

    .line 11
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    mul-float v0, v8, v10

    cmpl-float v1, v0, v9

    if-lez v1, :cond_4

    mul-float v1, v9, v10

    move v13, v1

    goto :goto_1

    :cond_4
    move v13, v0

    :goto_1
    sub-float/2addr v8, v0

    mul-float v8, v8, v10

    add-float v1, v11, v8

    mul-float v2, v9, v10

    add-float v4, v12, v2

    sub-float/2addr v9, v13

    mul-float v9, v9, v10

    add-float v8, v12, v9

    add-float v9, v11, v0

    add-float v3, v1, v0

    move-object v0, p1

    move v2, v4

    move-object/from16 v5, p2

    .line 12
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-float v4, v8, v13

    move v1, v9

    move v2, v8

    move v3, v9

    .line 13
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_2
    return-void
.end method

.method public d(Z)V
    .locals 0

    return-void
.end method
