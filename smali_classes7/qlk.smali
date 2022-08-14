.class public Lqlk;
.super Ljava/lang/Object;
.source "WpsImagePaint.java"


# instance fields
.field public a:Ljlk;

.field public b:F


# direct methods
.method public constructor <init>(Ljlk;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqlk;->a:Ljlk;

    .line 3
    iput p2, p0, Lqlk;->b:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 12

    const/4 v0, 0x2

    new-array v7, v0, [F

    .line 1
    iget-object v1, p0, Lqlk;->a:Ljlk;

    invoke-virtual {v1}, Ljlk;->e()D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double v1, v3, v1

    double-to-float v1, v1

    const/4 v2, 0x0

    aput v1, v7, v2

    iget-object v1, p0, Lqlk;->a:Ljlk;

    invoke-virtual {v1}, Ljlk;->g()D

    move-result-wide v5

    sub-double/2addr v3, v5

    double-to-float v1, v3

    const/4 v3, 0x1

    aput v1, v7, v3

    .line 2
    invoke-virtual {p1}, Landroid/text/TextPaint;->getShader()Landroid/graphics/Shader;

    move-result-object v9

    const-wide v4, 0x406fe00000000000L    # 255.0

    if-nez v9, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/text/TextPaint;->getColor()I

    move-result v1

    .line 4
    iget-object v6, p0, Lqlk;->a:Ljlk;

    invoke-virtual {v6}, Ljlk;->d()D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-int v6, v8

    invoke-virtual {p0, v1, v6}, Lqlk;->b(II)I

    move-result v6

    .line 5
    iget-object v8, p0, Lqlk;->a:Ljlk;

    invoke-virtual {v8}, Ljlk;->f()D

    move-result-wide v8

    mul-double v8, v8, v4

    double-to-int v4, v8

    invoke-virtual {p0, v1, v4}, Lqlk;->b(II)I

    move-result v1

    new-array v0, v0, [I

    aput v6, v0, v2

    aput v1, v0, v3

    .line 6
    new-instance v9, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lqlk;->b:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v9

    move-object v6, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 7
    invoke-virtual {p1, v9}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lqlk;->a:Ljlk;

    invoke-virtual {v1}, Ljlk;->d()D

    move-result-wide v10

    mul-double v10, v10, v4

    double-to-int v1, v10

    const/4 v6, -0x1

    invoke-virtual {p0, v6, v1}, Lqlk;->b(II)I

    move-result v1

    .line 9
    iget-object v8, p0, Lqlk;->a:Ljlk;

    invoke-virtual {v8}, Ljlk;->f()D

    move-result-wide v10

    mul-double v10, v10, v4

    double-to-int v4, v10

    invoke-virtual {p0, v6, v4}, Lqlk;->b(II)I

    move-result v4

    new-array v6, v0, [I

    aput v1, v6, v2

    aput v4, v6, v3

    .line 10
    new-instance v0, Landroid/graphics/LinearGradient;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    iget v5, p0, Lqlk;->b:F

    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 11
    new-instance v1, Landroid/graphics/ComposeShader;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v9, v0, v2}, Landroid/graphics/ComposeShader;-><init>(Landroid/graphics/Shader;Landroid/graphics/Shader;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    :goto_0
    iget-object v0, p0, Lqlk;->a:Ljlk;

    invoke-virtual {v0}, Ljlk;->b()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 14
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    iget-object v1, p0, Lqlk;->a:Ljlk;

    invoke-virtual {v1}, Ljlk;->b()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 15
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    :cond_1
    return-void
.end method

.method public final b(II)I
    .locals 1

    shl-int/lit8 p2, p2, 0x18

    const v0, 0xffffff

    and-int/2addr p1, v0

    or-int/2addr p1, p2

    return p1
.end method

.method public c(Landroid/text/TextPaint;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqlk;->a(Landroid/text/TextPaint;)V

    return-void
.end method
