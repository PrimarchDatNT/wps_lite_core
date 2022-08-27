.class public Lfsi;
.super Ljava/lang/Object;
.source "MouseStyleSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfsi$b;
    }
.end annotation


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/view/PointerIcon;

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lfsi$b;",
            "Landroid/view/PointerIcon;",
            ">;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Z

.field public f:Lfsi$b;

.field public g:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfsi;->c:Ljava/util/Map;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Lfsi;->d:F

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lfsi;->e:Z

    .line 5
    sget-object v0, Lfsi$b;->B:Lfsi$b;

    iput-object v0, p0, Lfsi;->f:Lfsi$b;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfsi;->g:Landroid/graphics/Paint;

    .line 7
    iput-object p1, p0, Lfsi;->a:Landroid/app/Activity;

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    const/16 v0, 0x3e8

    .line 9
    invoke-static {p1, v0}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    iput-object p1, p0, Lfsi;->b:Landroid/view/PointerIcon;

    :cond_0
    return-void
.end method

.method public static h(Lfsi$b;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    sget-object v1, Lfsi$b;->c0:Lfsi$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object v0, Lfsi$b;->j0:Lfsi$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-gt p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lfsi$b;F)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2}, Lfsi;->f(Lfsi$b;F)Landroid/view/PointerIcon;

    move-result-object p2

    if-nez p2, :cond_0

    .line 3
    invoke-static {p1}, Lfsi;->h(Lfsi$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lfsi;->g(Lfsi$b;)Landroid/view/PointerIcon;

    move-result-object p2

    :cond_0
    return-object p2

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfsi;->a:Landroid/app/Activity;

    .line 2
    iput-object v0, p0, Lfsi;->b:Landroid/view/PointerIcon;

    .line 3
    iget-object v0, p0, Lfsi;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lfsi;->d:F

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    sget-object v0, Lfsi$b;->I:Lfsi$b;

    invoke-virtual {p0, v0}, Lfsi;->m(Lfsi$b;)V

    return-void
.end method

.method public final d(Lfsi$b;F)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget-object v0, Lfsi$b;->B:Lfsi$b;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lfsi;->b:Landroid/view/PointerIcon;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lfsi;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/PointerIcon;

    if-eqz v0, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_2

    .line 4
    iget v1, p0, Lfsi;->d:F

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_2

    .line 5
    :cond_1
    invoke-virtual {p0, p1, p2}, Lfsi;->a(Lfsi$b;F)Landroid/view/PointerIcon;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    iget-object p2, p0, Lfsi;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final e(Landroid/content/Context;IF)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    div-int/lit8 p2, p2, 0x3

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p1, v3, v3, p2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 p2, 0x0

    cmpl-float p2, p3, p2

    if-lez p2, :cond_0

    .line 7
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v2, p3, p2, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 8
    :cond_0
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method

.method public final f(Lfsi$b;F)Landroid/view/PointerIcon;
    .locals 8

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    sget-object v1, Lfsi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x41500000    # 13.0f

    const/high16 v5, 0x41a80000    # 21.0f

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41800000    # 16.0f

    packed-switch v1, :pswitch_data_0

    move-object p1, v3

    const/4 v5, 0x0

    goto/16 :goto_b

    :pswitch_0
    const-string p1, "cursor_stretching_rotate"

    goto/16 :goto_a

    :pswitch_1
    const-string p1, "cursor_input_word"

    goto/16 :goto_a

    .line 3
    :pswitch_2
    sget-object v1, Lfsi$b;->Z:Lfsi$b;

    if-ne p1, v1, :cond_0

    const-string p1, "cursor_cropping_down_middle"

    goto :goto_0

    :cond_0
    const-string p1, "cursor_stretching_down_middle"

    :goto_0
    const/high16 v2, 0x41500000    # 13.0f

    goto :goto_9

    .line 4
    :pswitch_3
    sget-object v1, Lfsi$b;->Y:Lfsi$b;

    if-ne p1, v1, :cond_1

    const-string p1, "cursor_cropping_down_right"

    goto :goto_1

    :cond_1
    const-string p1, "cursor_stretching_down_right"

    :goto_1
    const/high16 v2, 0x41a80000    # 21.0f

    goto :goto_b

    .line 5
    :pswitch_4
    sget-object v1, Lfsi$b;->a0:Lfsi$b;

    if-ne p1, v1, :cond_2

    const-string p1, "cursor_cropping_down_left"

    goto :goto_2

    :cond_2
    const-string p1, "cursor_stretching_down_left"

    :goto_2
    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_b

    .line 6
    :pswitch_5
    sget-object v1, Lfsi$b;->X:Lfsi$b;

    if-ne p1, v1, :cond_3

    const-string p1, "cursor_cropping_middle_right"

    goto :goto_3

    :cond_3
    const-string p1, "cursor_stretching_middle_right"

    :goto_3
    const/high16 v2, 0x40c00000    # 6.0f

    goto :goto_5

    .line 7
    :pswitch_6
    sget-object v1, Lfsi$b;->b0:Lfsi$b;

    if-ne p1, v1, :cond_4

    const-string p1, "cursor_cropping_middle_left"

    goto :goto_4

    :cond_4
    const-string p1, "cursor_stretching_middle_left"

    :goto_4
    const/high16 v2, 0x41a80000    # 21.0f

    :goto_5
    const/high16 v5, 0x41500000    # 13.0f

    goto :goto_b

    .line 8
    :pswitch_7
    sget-object v1, Lfsi$b;->W:Lfsi$b;

    if-ne p1, v1, :cond_5

    const-string p1, "cursor_cropping_up_right"

    goto :goto_6

    :cond_5
    const-string p1, "cursor_stretching_up_right"

    :goto_6
    const/high16 v2, 0x41a80000    # 21.0f

    goto :goto_9

    .line 9
    :pswitch_8
    sget-object v1, Lfsi$b;->V:Lfsi$b;

    if-ne p1, v1, :cond_6

    const-string p1, "cursor_cropping_up_middle"

    goto :goto_7

    :cond_6
    const-string p1, "cursor_stretching_up_middle"

    :goto_7
    const/high16 v2, 0x41500000    # 13.0f

    goto :goto_b

    .line 10
    :pswitch_9
    sget-object v1, Lfsi$b;->U:Lfsi$b;

    if-ne p1, v1, :cond_7

    const-string p1, "cursor_cropping_up_left"

    goto :goto_8

    :cond_7
    const-string p1, "cursor_stretching_up_left"

    :goto_8
    const/high16 v2, 0x40c00000    # 6.0f

    :goto_9
    const/high16 v5, 0x40c00000    # 6.0f

    goto :goto_b

    :pswitch_a
    const-string p1, "cursor_arrow_move"

    :goto_a
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x41800000    # 16.0f

    :goto_b
    if-eqz p1, :cond_8

    .line 11
    iget-object v1, p0, Lfsi;->a:Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, v1, p1, p2}, Lfsi;->e(Landroid/content/Context;IF)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 12
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object p2

    iget p2, p2, Lvq1;->a:F

    mul-float v2, v2, p2

    mul-float v5, v5, p2

    if-eqz p1, :cond_8

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    if-lez p2, :cond_8

    .line 14
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt p2, v0, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_8

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    cmpl-float p2, p2, v5

    if-lez p2, :cond_8

    .line 15
    invoke-static {p1, v2, v5}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_8
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lfsi$b;)Landroid/view/PointerIcon;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x20

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, 0xffffff

    .line 3
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v1, p0, Lfsi;->g:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lfsi;->g:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lfsi;->g:Landroid/graphics/Paint;

    const/high16 v2, -0x10000

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v1, Lfsi$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 8
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x42000000    # 32.0f

    .line 9
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_1
    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 10
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    .line 11
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_2
    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 12
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42000000    # 32.0f

    .line 13
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_3
    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x42000000    # 32.0f

    .line 14
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 15
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    :pswitch_4
    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x42000000    # 32.0f

    .line 16
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 17
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_5
    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 18
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v5, 0x42000000    # 32.0f

    .line 19
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_6
    const/4 v2, 0x0

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 20
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41800000    # 16.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41800000    # 16.0f

    .line 21
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_7
    const/high16 v2, 0x41800000    # 16.0f

    const/high16 v3, 0x41800000    # 16.0f

    const/high16 v4, 0x42000000    # 32.0f

    const/high16 v5, 0x41800000    # 16.0f

    .line 22
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v4, 0x41800000    # 16.0f

    const/high16 v5, 0x42000000    # 32.0f

    .line 23
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    :pswitch_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v4, 0x42000000    # 32.0f

    const/4 v5, 0x0

    .line 24
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x42000000    # 32.0f

    const/high16 v5, 0x42000000    # 32.0f

    .line 25
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 26
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v3, 0x42000000    # 32.0f

    const/high16 v4, 0x42000000    # 32.0f

    .line 27
    iget-object v6, p0, Lfsi;->g:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_0
    if-eqz v0, :cond_0

    .line 28
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 29
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 30
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 31
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, p1

    if-lez v2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v1

    if-lez v2, :cond_0

    .line 32
    invoke-static {v0, p1, v1}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 1

    .line 1
    sget-object v0, Lfsi$b;->I:Lfsi$b;

    invoke-virtual {p0, v0}, Lfsi;->m(Lfsi$b;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfsi;->f:Lfsi$b;

    sget-object v1, Lfsi$b;->B:Lfsi$b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lfsi;->m(Lfsi$b;)V

    :cond_0
    return-void
.end method

.method public final k(Landroid/view/PointerIcon;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lfsi;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lfsi;->e:Z

    return-void
.end method

.method public m(Lfsi$b;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lfsi;->e:Z

    if-nez v0, :cond_0

    sget-object v0, Lfsi$b;->I:Lfsi$b;

    if-ne p1, v0, :cond_0

    .line 2
    sget-object p1, Lfsi$b;->B:Lfsi$b;

    .line 3
    :cond_0
    iget-object v0, p0, Lfsi;->f:Lfsi$b;

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-virtual {p0, p1, v0}, Lfsi;->d(Lfsi$b;F)Landroid/view/PointerIcon;

    move-result-object v1

    invoke-virtual {p0, v1}, Lfsi;->k(Landroid/view/PointerIcon;)V

    .line 5
    iput-object p1, p0, Lfsi;->f:Lfsi$b;

    .line 6
    iput v0, p0, Lfsi;->d:F

    return-void
.end method

.method public n(Lfsi$b;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfsi;->f:Lfsi$b;

    if-ne p1, v0, :cond_0

    iget v0, p0, Lfsi;->d:F

    cmpl-float v0, p2, v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lfsi;->d(Lfsi$b;F)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lfsi;->k(Landroid/view/PointerIcon;)V

    .line 3
    iput-object p1, p0, Lfsi;->f:Lfsi$b;

    .line 4
    iput p2, p0, Lfsi;->d:F

    return-void
.end method
