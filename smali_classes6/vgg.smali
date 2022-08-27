.class public Lvgg;
.super Ljava/lang/Object;
.source "MouseIconSwitcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvgg$b;
    }
.end annotation


# static fields
.field public static final f:[Lvgg$b;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lvgg$b;

.field public c:Landroid/view/PointerIcon;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lvgg$b;",
            "Landroid/view/PointerIcon;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x8

    new-array v0, v0, [Lvgg$b;

    .line 1
    sget-object v1, Lvgg$b;->T:Lvgg$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lvgg$b;->a0:Lvgg$b;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lvgg$b;->U:Lvgg$b;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lvgg$b;->Y:Lvgg$b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lvgg$b;->W:Lvgg$b;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lvgg$b;->Z:Lvgg$b;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lvgg$b;->V:Lvgg$b;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lvgg$b;->X:Lvgg$b;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sput-object v0, Lvgg;->f:[Lvgg$b;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvgg$b;->B:Lvgg$b;

    iput-object v0, p0, Lvgg;->b:Lvgg$b;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lvgg;->d:Ljava/util/Map;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lvgg;->e:Landroid/graphics/Paint;

    .line 5
    iput-object p1, p0, Lvgg;->a:Landroid/app/Activity;

    return-void
.end method

.method public static g(Lvgg$b;F)Lvgg$b;
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    sget-object v2, Lvgg;->f:[Lvgg$b;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    .line 2
    aget-object v2, v2, v1

    if-ne v2, p0, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-gez v0, :cond_2

    return-object p0

    :cond_2
    const/high16 p0, 0x41b00000    # 22.0f

    add-float/2addr p1, p0

    const/high16 p0, 0x42340000    # 45.0f

    div-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr v0, p0

    .line 3
    array-length p0, v2

    rem-int/2addr v0, p0

    .line 4
    aget-object p0, v2, v0

    return-object p0
.end method

.method public static h(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x3

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    .line 4
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {p0, v3, v3, p1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    invoke-virtual {p0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-object v1
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgg;->c:Landroid/view/PointerIcon;

    if-nez v0, :cond_0

    iget-object v0, p0, Lvgg;->b:Lvgg$b;

    sget-object v1, Lvgg$b;->B:Lvgg$b;

    if-ne v0, v1, :cond_0

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lvgg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPointerIcon()Landroid/view/PointerIcon;

    move-result-object v0

    iput-object v0, p0, Lvgg;->c:Landroid/view/PointerIcon;

    :cond_0
    return-void
.end method

.method public final b(Lvgg$b;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lvgg;->i(Lvgg$b;)Landroid/view/PointerIcon;

    move-result-object v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lvgg;->j(Lvgg$b;)Landroid/view/PointerIcon;

    move-result-object v0

    :cond_0
    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public c()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvgg;->a:Landroid/app/Activity;

    .line 2
    iget-object v0, p0, Lvgg;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 10

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p4, v0

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, p4}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, 0x40800000    # 4.0f

    sub-float v7, p4, v1

    .line 3
    invoke-virtual {v0, v1, v7}, Landroid/graphics/Path;->lineTo(FF)V

    add-float v8, p4, v1

    .line 4
    invoke-virtual {v0, v1, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sub-float v9, p3, v1

    const/high16 v2, 0x40800000    # 4.0f

    move-object v1, p1

    move v3, p4

    move v4, v9

    move v5, p4

    move-object v6, p2

    .line 7
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    invoke-virtual {v0, p3, p4}, Landroid/graphics/Path;->moveTo(FF)V

    .line 10
    invoke-virtual {v0, v9, v7}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {v0, v9, v8}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 13
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V
    .locals 5

    const/high16 v0, 0x40400000    # 3.0f

    div-float v0, p3, v0

    .line 1
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 3
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 4
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v3, p3, v0

    .line 5
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 6
    invoke-virtual {v1, v3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 7
    invoke-virtual {v1, p3, v0}, Landroid/graphics/Path;->lineTo(FF)V

    sub-float v4, p4, v0

    .line 8
    invoke-virtual {v1, p3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 9
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 10
    invoke-virtual {v1, v3, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 11
    invoke-virtual {v1, v0, p4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v1, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 13
    invoke-virtual {v1, v2, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 15
    invoke-virtual {p1, v1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final f(Lvgg$b;)Landroid/view/PointerIcon;
    .locals 2

    .line 1
    sget-object v0, Lvgg$b;->B:Lvgg$b;

    if-ne p1, v0, :cond_0

    .line 2
    iget-object p1, p0, Lvgg;->c:Landroid/view/PointerIcon;

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p0, Lvgg;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/PointerIcon;

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1}, Lvgg;->b(Lvgg$b;)Landroid/view/PointerIcon;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v1, p0, Lvgg;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final i(Lvgg$b;)Landroid/view/PointerIcon;
    .locals 4

    .line 1
    invoke-static {}, Lcn/wps/core/runtime/Platform;->O()Lcom/resouce/module/IResourceManager;

    move-result-object v0

    .line 2
    sget-object v1, Lvgg$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    move-object p1, v1

    goto :goto_0

    :pswitch_0
    const-string p1, "cursor_choice_more"

    goto :goto_0

    :pswitch_1
    const-string p1, "cursor_adjustment_transverse"

    goto :goto_0

    :pswitch_2
    const-string p1, "cursor_adjustment_portrait"

    goto :goto_0

    :pswitch_3
    const-string p1, "cursor_stretching_middle_right"

    goto :goto_0

    :pswitch_4
    const-string p1, "cursor_stretching_middle_left"

    goto :goto_0

    :pswitch_5
    const-string p1, "cursor_stretching_down_middle"

    goto :goto_0

    :pswitch_6
    const-string p1, "cursor_stretching_up_middle"

    goto :goto_0

    :pswitch_7
    const-string p1, "cursor_stretching_up_left"

    goto :goto_0

    :pswitch_8
    const-string p1, "cursor_stretching_down_right"

    goto :goto_0

    :pswitch_9
    const-string p1, "cursor_stretching_up_right"

    goto :goto_0

    :pswitch_a
    const-string p1, "cursor_stretching_down_left"

    goto :goto_0

    :pswitch_b
    const-string p1, "cursor_arrow_move"

    goto :goto_0

    :pswitch_c
    const-string p1, "cursor_choice_move"

    goto :goto_0

    :pswitch_d
    const-string p1, "cursor_stretching_rotate"

    :goto_0
    if-eqz p1, :cond_0

    .line 3
    iget-object v2, p0, Lvgg;->a:Landroid/app/Activity;

    invoke-interface {v0, p1}, Lcom/resouce/module/IResourceManager;->h(Ljava/lang/String;)I

    move-result p1

    invoke-static {v2, p1}, Lvgg;->h(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 4
    invoke-static {}, Lcn/wps/core/runtime/Platform;->t()Lvq1;

    move-result-object v0

    iget v0, v0, Lvq1;->a:F

    const/high16 v2, 0x41800000    # 16.0f

    mul-float v0, v0, v2

    if-eqz p1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-lez v2, :cond_0

    .line 6
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x18

    if-lt v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v2, v2, v0

    if-lez v2, :cond_0

    .line 7
    invoke-static {p1, v0, v0}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
        :pswitch_0
    .end packed-switch
.end method

.method public final j(Lvgg$b;)Landroid/view/PointerIcon;
    .locals 8

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x36

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 2
    new-instance v7, Landroid/graphics/Canvas;

    invoke-direct {v7, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const v1, 0xffffff

    .line 3
    invoke-virtual {v7, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 4
    iget-object v1, p0, Lvgg;->e:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 5
    iget-object v1, p0, Lvgg;->e:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    iget-object v1, p0, Lvgg;->e:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {v7, v2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 9
    sget-object v1, Lvgg$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/high16 v1, 0x42b40000    # 90.0f

    const/high16 v2, 0x41c00000    # 24.0f

    const/high16 v3, 0x42400000    # 48.0f

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    :pswitch_0
    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x41c00000    # 24.0f

    .line 10
    iget-object v6, p0, Lvgg;->e:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x42400000    # 48.0f

    .line 11
    iget-object v6, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 12
    :pswitch_1
    iget-object p1, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, p1, v3, v3}, Lvgg;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    const/high16 v2, 0x41c00000    # 24.0f

    const/4 v3, 0x0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x42400000    # 48.0f

    .line 13
    iget-object v6, p0, Lvgg;->e:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 14
    :pswitch_2
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 15
    invoke-virtual {v7, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 16
    iget-object p1, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, p1, v3, v3}, Lvgg;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 17
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    const/4 v2, 0x0

    const/high16 v3, 0x41c00000    # 24.0f

    const/high16 v4, 0x42400000    # 48.0f

    const/high16 v5, 0x41c00000    # 24.0f

    .line 18
    iget-object v6, p0, Lvgg;->e:Landroid/graphics/Paint;

    move-object v1, v7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_0

    .line 19
    :pswitch_3
    iget-object p1, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, p1, v3, v3}, Lvgg;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    goto :goto_0

    .line 20
    :pswitch_4
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 21
    invoke-virtual {v7, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 22
    iget-object p1, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, p1, v3, v3}, Lvgg;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 23
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 24
    :pswitch_5
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/high16 p1, -0x3dcc0000    # -45.0f

    .line 25
    invoke-virtual {v7, p1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 26
    iget-object p1, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, p1, v3, v3}, Lvgg;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 27
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 28
    :pswitch_6
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    const/high16 p1, 0x42340000    # 45.0f

    .line 29
    invoke-virtual {v7, p1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 30
    iget-object p1, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, p1, v3, v3}, Lvgg;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 31
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 32
    :pswitch_7
    iget-object p1, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, p1, v3, v3}, Lvgg;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 33
    invoke-virtual {v7}, Landroid/graphics/Canvas;->save()I

    .line 34
    invoke-virtual {v7, v1, v2, v2}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 35
    iget-object p1, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, p1, v3, v3}, Lvgg;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 36
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 37
    :pswitch_8
    iget-object p1, p0, Lvgg;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, v7, p1, v3, v3}, Lvgg;->e(Landroid/graphics/Canvas;Landroid/graphics/Paint;FF)V

    .line 38
    :goto_0
    invoke-virtual {v7}, Landroid/graphics/Canvas;->restore()V

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    if-lez p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-lez p1, :cond_0

    .line 40
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    .line 41
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    .line 42
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

    .line 43
    invoke-static {v0, p1, v1}, Landroid/view/PointerIcon;->create(Landroid/graphics/Bitmap;FF)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public k()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lvgg;->a()V

    .line 2
    sget-object v0, Lvgg$b;->I:Lvgg$b;

    invoke-virtual {p0, v0}, Lvgg;->n(Lvgg$b;)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lvgg;->b:Lvgg$b;

    sget-object v1, Lvgg$b;->B:Lvgg$b;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, v1}, Lvgg;->n(Lvgg$b;)V

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lvgg;->c:Landroid/view/PointerIcon;

    return-void
.end method

.method public final m(Landroid/view/PointerIcon;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x18

    if-lt v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lvgg;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setPointerIcon(Landroid/view/PointerIcon;)V

    :cond_0
    return-void
.end method

.method public n(Lvgg$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lvgg;->b:Lvgg$b;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lvgg;->f(Lvgg$b;)Landroid/view/PointerIcon;

    move-result-object v0

    invoke-virtual {p0, v0}, Lvgg;->m(Landroid/view/PointerIcon;)V

    .line 3
    iput-object p1, p0, Lvgg;->b:Lvgg$b;

    return-void
.end method
