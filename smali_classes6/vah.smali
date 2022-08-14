.class public Lvah;
.super Landroid/text/style/CharacterStyle;
.source "WpsTextOutlineSpan.java"


# static fields
.field public static j:Landroid/graphics/Canvas;


# instance fields
.field public a:Lo9h;

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(FILo9h;Z)V
    .locals 1

    .line 10
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lvah;->g:F

    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lvah;->h:I

    .line 13
    iput-object p3, p0, Lvah;->a:Lo9h;

    .line 14
    iput p1, p0, Lvah;->g:F

    .line 15
    iput p2, p0, Lvah;->h:I

    .line 16
    iput-boolean p4, p0, Lvah;->i:Z

    .line 17
    invoke-virtual {p0}, Lvah;->i()F

    move-result p1

    iput p1, p0, Lvah;->e:F

    return-void
.end method

.method public constructor <init>(Lo9h;FFFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvah;->g:F

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lvah;->h:I

    .line 4
    iput-object p1, p0, Lvah;->a:Lo9h;

    .line 5
    iput p2, p0, Lvah;->b:F

    .line 6
    iput p3, p0, Lvah;->c:F

    .line 7
    iput p4, p0, Lvah;->d:F

    .line 8
    invoke-virtual {p0}, Lvah;->i()F

    move-result p1

    iput p1, p0, Lvah;->e:F

    .line 9
    iput p5, p0, Lvah;->f:F

    return-void
.end method

.method public static j(I)[F
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x6

    new-array p0, p0, [F

    .line 1
    fill-array-data p0, :array_0

    goto :goto_0

    :cond_1
    new-array p0, v1, [F

    .line 2
    fill-array-data p0, :array_1

    goto :goto_0

    :cond_2
    new-array p0, v1, [F

    .line 3
    fill-array-data p0, :array_2

    goto :goto_0

    :cond_3
    new-array p0, v1, [F

    .line 4
    fill-array-data p0, :array_3

    :goto_0
    return-object p0

    nop

    :array_0
    .array-data 4
        0x3e28f5c3    # 0.165f
        0x3e28f5c3    # 0.165f
        0x3eae147b    # 0.34f
        0x3e28f5c3    # 0.165f
        0x3e28f5c3    # 0.165f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x3f19999a    # 0.6f
        0x0
    .end array-data

    :array_2
    .array-data 4
        0x3f19999a    # 0.6f
        0x3e4ccccd    # 0.2f
        0x3e4ccccd    # 0.2f
        0x0
    .end array-data

    :array_3
    .array-data 4
        0x3ea8f5c3    # 0.33f
        0x3eae147b    # 0.34f
        0x3ea8f5c3    # 0.33f
        0x0
    .end array-data
.end method

.method public static k([FF)V
    .locals 2

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    .line 1
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_0

    .line 2
    aget v1, p0, v0

    mul-float v1, v1, p1

    aput v1, p0, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static l(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    sput-object p0, Lvah;->j:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Lvah;->h:I

    if-nez v0, :cond_2

    .line 2
    iget-object v0, p0, Lvah;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->j()Lo9h$b;

    move-result-object v0

    sget-object v1, Lo9h$b;->S:Lo9h$b;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lvah;->b:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_0

    iget v2, p0, Lvah;->c:F

    cmpl-float v1, v2, v1

    if-lez v1, :cond_0

    .line 3
    new-instance v1, Lfah;

    iget v3, p0, Lvah;->f:F

    invoke-direct {v1, v0, v2, v3}, Lfah;-><init>(FFF)V

    .line 4
    iget-object v0, p0, Lvah;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->c()Le9h;

    move-result-object v0

    iget v2, p0, Lvah;->d:F

    invoke-virtual {v1, p1, v0, v2}, Lfah;->a(Landroid/text/TextPaint;Le9h;F)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lvah;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->j()Lo9h$b;

    move-result-object v0

    sget-object v1, Lo9h$b;->I:Lo9h$b;

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lvah;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->e()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lvah;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->j()Lo9h$b;

    move-result-object v0

    sget-object v1, Lo9h$b;->T:Lo9h$b;

    if-ne v0, v1, :cond_3

    .line 8
    new-instance v0, Liah;

    iget-object v1, p0, Lvah;->a:Lo9h;

    invoke-virtual {v1}, Lo9h;->i()Lh9h;

    move-result-object v1

    invoke-direct {v0, v1}, Liah;-><init>(Lh9h;)V

    .line 9
    sget-object v1, Lvah;->j:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, v1}, Liah;->a(Landroid/text/TextPaint;Landroid/graphics/Canvas;)V

    goto :goto_0

    .line 10
    :cond_2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final b(Landroid/text/TextPaint;)V
    .locals 3

    .line 1
    iget v0, p0, Lvah;->g:F

    .line 2
    iget-boolean v1, p0, Lvah;->i:Z

    if-nez v1, :cond_0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    .line 3
    :cond_0
    new-instance v1, Landroid/graphics/BlurMaskFilter;

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v1, v0, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 4
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void
.end method

.method public final c(Landroid/text/TextPaint;F)V
    .locals 2

    .line 1
    invoke-virtual {p0, p2}, Lvah;->h(F)Landroid/graphics/PathEffect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lvah;->a:Lo9h;

    invoke-virtual {v1}, Lo9h;->b()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {p0, v0, p2}, Lvah;->g(Landroid/graphics/PathEffect;F)Landroid/graphics/PathEffect;

    move-result-object p2

    .line 4
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    :goto_0
    return-void
.end method

.method public final d(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lvah;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->d()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    :goto_0
    return-void
.end method

.method public final e(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget v0, p0, Lvah;->e:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    return-void
.end method

.method public final f(Landroid/text/TextPaint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 2
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p0, p1}, Lvah;->a(Landroid/text/TextPaint;)V

    .line 6
    invoke-virtual {p0, p1}, Lvah;->e(Landroid/text/TextPaint;)V

    .line 7
    invoke-virtual {p0, p1}, Lvah;->d(Landroid/text/TextPaint;)V

    .line 8
    iget v0, p0, Lvah;->e:F

    invoke-virtual {p0, p1, v0}, Lvah;->c(Landroid/text/TextPaint;F)V

    return-void
.end method

.method public final g(Landroid/graphics/PathEffect;F)Landroid/graphics/PathEffect;
    .locals 13

    .line 1
    iget-object v0, p0, Lvah;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->b()I

    move-result v0

    invoke-static {v0}, Lvah;->j(I)[F

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    array-length v1, v0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    .line 3
    invoke-static {v0, p2}, Lvah;->k([FF)V

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    .line 5
    array-length v3, v0

    div-int/lit8 v2, v3, 0x2

    .line 6
    new-instance v9, Landroid/graphics/RectF;

    const/high16 v3, 0x40000000    # 2.0f

    div-float v3, p2, v3

    neg-float v3, v3

    const/4 v10, 0x0

    invoke-direct {v9, v10, v3, p2, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/4 v11, 0x0

    :goto_0
    if-ge v11, v2, :cond_0

    .line 7
    iget v5, v9, Landroid/graphics/RectF;->top:F

    mul-int/lit8 v12, v11, 0x2

    aget v3, v0, v12

    add-float v7, v5, v3

    iput v7, v9, Landroid/graphics/RectF;->bottom:F

    .line 8
    iget v4, v9, Landroid/graphics/RectF;->left:F

    iget v6, v9, Landroid/graphics/RectF;->right:F

    sget-object v8, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    move-object v3, v1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Path;->addRect(FFFFLandroid/graphics/Path$Direction;)V

    .line 9
    iget v3, v9, Landroid/graphics/RectF;->bottom:F

    add-int/lit8 v12, v12, 0x1

    aget v4, v0, v12

    add-float/2addr v3, v4

    iput v3, v9, Landroid/graphics/RectF;->top:F

    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Landroid/graphics/PathDashPathEffect;

    sget-object v2, Landroid/graphics/PathDashPathEffect$Style;->MORPH:Landroid/graphics/PathDashPathEffect$Style;

    invoke-direct {v0, v1, p2, v10, v2}, Landroid/graphics/PathDashPathEffect;-><init>(Landroid/graphics/Path;FFLandroid/graphics/PathDashPathEffect$Style;)V

    if-eqz p1, :cond_2

    .line 11
    new-instance p2, Landroid/graphics/ComposePathEffect;

    invoke-direct {p2, v0, p1}, Landroid/graphics/ComposePathEffect;-><init>(Landroid/graphics/PathEffect;Landroid/graphics/PathEffect;)V

    move-object v0, p2

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public final h(F)Landroid/graphics/PathEffect;
    .locals 10

    .line 1
    iget-object v0, p0, Lvah;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->g()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_0

    const/high16 v8, 0x40800000    # 4.0f

    const/high16 v9, 0x41000000    # 8.0f

    packed-switch v0, :pswitch_data_0

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 2
    :pswitch_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v8, 0x6

    new-array v8, v8, [F

    mul-float v9, v9, p1

    aput v9, v8, v4

    mul-float v1, v1, p1

    aput v1, v8, v7

    aput p1, v8, v6

    aput v1, v8, v3

    aput p1, v8, v5

    const/4 p1, 0x5

    aput v1, v8, p1

    invoke-direct {v0, v8, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 3
    :pswitch_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v5, v5, [F

    mul-float v9, v9, p1

    aput v9, v5, v4

    mul-float v1, v1, p1

    aput v1, v5, v7

    aput p1, v5, v6

    aput v1, v5, v3

    invoke-direct {v0, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 4
    :pswitch_2
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v5, v5, [F

    mul-float v8, v8, p1

    aput v8, v5, v4

    mul-float v1, v1, p1

    aput v1, v5, v7

    aput p1, v5, v6

    aput v1, v5, v3

    invoke-direct {v0, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 5
    :pswitch_3
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v5, v5, [F

    mul-float v9, v9, p1

    aput v9, v5, v4

    mul-float p1, p1, v1

    aput p1, v5, v7

    aput v9, v5, v6

    aput p1, v5, v3

    invoke-direct {v0, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 6
    :pswitch_4
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v5, v5, [F

    mul-float v8, v8, p1

    aput v8, v5, v4

    mul-float p1, p1, v1

    aput p1, v5, v7

    aput v8, v5, v6

    aput p1, v5, v3

    invoke-direct {v0, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v1, v5, [F

    aput p1, v1, v4

    aput p1, v1, v7

    aput p1, v1, v6

    aput p1, v1, v3

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Landroid/graphics/DashPathEffect;

    new-array v5, v5, [F

    mul-float v1, v1, p1

    aput v1, v5, v4

    aput p1, v5, v7

    aput v1, v5, v6

    aput p1, v5, v3

    invoke-direct {v0, v5, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    :goto_0
    move-object p1, v0

    :goto_1
    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i()F
    .locals 3

    .line 1
    iget-object v0, p0, Lvah;->a:Lo9h;

    invoke-virtual {v0}, Lo9h;->h()F

    move-result v0

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    :cond_0
    return v0
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lvah;->f(Landroid/text/TextPaint;)V

    .line 2
    iget v0, p0, Lvah;->g:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 3
    invoke-virtual {p0, p1}, Lvah;->b(Landroid/text/TextPaint;)V

    :cond_0
    return-void
.end method
