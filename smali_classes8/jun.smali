.class public Ljun;
.super Ljava/lang/Object;
.source "TextPromptDrawable.java"


# static fields
.field public static a:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Ljun;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Ljun;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    sget-object v0, Ljun;->a:Landroid/graphics/Paint;

    const v2, -0x646465

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    sget-object v0, Ljun;->a:Landroid/graphics/Paint;

    const/high16 v2, 0x40800000    # 4.0f

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    sget-object v0, Ljun;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 11

    const/high16 v0, 0x3f400000    # 0.75f

    mul-float v0, v0, p2

    const v1, 0x3f19999a    # 0.6f

    mul-float p2, p2, v1

    .line 1
    invoke-virtual {p0, p3}, Ljun;->c(F)I

    move-result v1

    const/4 v2, 0x1

    const/high16 v3, 0x421c0000    # 39.0f

    const/4 v3, 0x1

    const/high16 v10, 0x421c0000    # 39.0f

    :goto_0
    if-gt v2, v1, :cond_2

    cmpg-float v4, v10, p3

    if-gez v4, :cond_2

    const/high16 v4, 0x41e00000    # 28.0f

    if-eqz v3, :cond_0

    add-float v7, v4, v0

    .line 2
    sget-object v9, Ljun;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x41e00000    # 28.0f

    move-object v4, p1

    move v6, v10

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    add-float v7, v4, p2

    .line 3
    sget-object v9, Ljun;->a:Landroid/graphics/Paint;

    const/high16 v5, 0x41e00000    # 28.0f

    move-object v4, p1

    move v6, v10

    move v8, v10

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    const/high16 v4, 0x422c0000    # 43.0f

    add-float/2addr v10, v4

    xor-int/lit8 v3, v3, 0x1

    .line 4
    rem-int/lit8 v5, v2, 0x4

    if-nez v5, :cond_1

    add-float/2addr v10, v4

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public b(Landroid/graphics/Canvas;FFIF)V
    .locals 1

    if-nez p4, :cond_0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Ljun;->d(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p4, v0, :cond_1

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Ljun;->a(Landroid/graphics/Canvas;FF)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p4, v0, :cond_2

    .line 3
    invoke-virtual {p0, p1, p2, p3, p5}, Ljun;->e(Landroid/graphics/Canvas;FFF)V

    goto :goto_0

    .line 4
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Ljun;->d(Landroid/graphics/Canvas;FF)V

    :goto_0
    return-void
.end method

.method public final c(F)I
    .locals 1

    const/high16 v0, 0x422c0000    # 43.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final d(Landroid/graphics/Canvas;FF)V
    .locals 9

    const/high16 v0, 0x42480000    # 50.0f

    sub-float/2addr p2, v0

    .line 1
    invoke-virtual {p0, p3}, Ljun;->c(F)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x421c0000    # 39.0f

    const/high16 v8, 0x421c0000    # 39.0f

    :goto_0
    if-gt v1, v0, :cond_1

    cmpg-float v2, v8, p3

    if-gez v2, :cond_1

    const/high16 v2, 0x41e00000    # 28.0f

    add-float v5, v2, p2

    .line 2
    sget-object v7, Ljun;->a:Landroid/graphics/Paint;

    const/high16 v3, 0x41e00000    # 28.0f

    move-object v2, p1

    move v4, v8

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/high16 v2, 0x422c0000    # 43.0f

    add-float/2addr v8, v2

    .line 3
    rem-int/lit8 v3, v1, 0x4

    if-nez v3, :cond_0

    add-float/2addr v8, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e(Landroid/graphics/Canvas;FFF)V
    .locals 10

    const v0, 0x3f59999a    # 0.85f

    mul-float v0, v0, p3

    const v1, 0x3f333333    # 0.7f

    mul-float p3, p3, v1

    const/high16 v1, 0x421c0000    # 39.0f

    sub-float v1, p2, v1

    .line 1
    invoke-virtual {p0, p2}, Ljun;->c(F)I

    move-result p2

    const/4 v2, 0x1

    const/4 v9, 0x1

    :goto_0
    if-gt v2, p2, :cond_2

    const/4 v3, 0x0

    cmpl-float v3, v1, v3

    if-lez v3, :cond_2

    if-eqz v9, :cond_0

    add-float v7, p4, v0

    .line 2
    sget-object v8, Ljun;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v5, p4

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_0
    add-float v7, p4, p3

    .line 3
    sget-object v8, Ljun;->a:Landroid/graphics/Paint;

    move-object v3, p1

    move v4, v1

    move v5, p4

    move v6, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    :goto_1
    const/high16 v3, 0x422c0000    # 43.0f

    sub-float/2addr v1, v3

    xor-int/lit8 v9, v9, 0x1

    .line 4
    rem-int/lit8 v4, v2, 0x4

    if-nez v4, :cond_1

    sub-float/2addr v1, v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
