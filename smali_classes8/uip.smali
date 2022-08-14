.class public Luip;
.super Landroid/text/style/CharacterStyle;
.source "WpsInnerShdwSpan.java"


# instance fields
.field public a:Landroid/graphics/Bitmap;

.field public b:I

.field public c:F

.field public d:I

.field public e:Z

.field public f:F


# direct methods
.method public constructor <init>(FIZ)V
    .locals 1

    .line 8
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Luip;->b:I

    const/high16 v0, 0x437f0000    # 255.0f

    .line 10
    iput v0, p0, Luip;->f:F

    .line 11
    iput p1, p0, Luip;->c:F

    .line 12
    iput p2, p0, Luip;->d:I

    .line 13
    iput-boolean p3, p0, Luip;->e:Z

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;IFF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/text/style/CharacterStyle;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Luip;->b:I

    const/high16 v0, 0x437f0000    # 255.0f

    .line 3
    iput v0, p0, Luip;->f:F

    .line 4
    iput-object p1, p0, Luip;->a:Landroid/graphics/Bitmap;

    .line 5
    iput p2, p0, Luip;->b:I

    .line 6
    iput p3, p0, Luip;->c:F

    .line 7
    iput p4, p0, Luip;->f:F

    return-void
.end method


# virtual methods
.method public final a(Landroid/text/TextPaint;)V
    .locals 4

    .line 1
    iget v0, p0, Luip;->f:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 2
    iget v0, p0, Luip;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Luip;->c:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 6
    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    iget v1, p0, Luip;->b:I

    rsub-int/lit8 v2, v1, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    rsub-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    div-float/2addr v3, v1

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 8
    new-instance v1, Landroid/graphics/BitmapShader;

    iget-object v2, p0, Luip;->a:Landroid/graphics/Bitmap;

    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v2, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 9
    invoke-virtual {v1, v0}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final b(Landroid/text/TextPaint;)V
    .locals 5

    .line 1
    iget v0, p0, Luip;->c:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    iget-boolean v0, p0, Luip;->e:Z

    if-nez v0, :cond_1

    .line 2
    iget v0, p0, Luip;->d:I

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Luip;->c:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpg-float v2, v0, v1

    if-gez v2, :cond_0

    const/high16 v0, 0x3e800000    # 0.25f

    :cond_0
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeWidth(F)V

    .line 5
    sget-object v0, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_0

    .line 6
    :cond_1
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    :goto_0
    const/4 v0, 0x3

    new-array v0, v0, [F

    .line 7
    fill-array-data v0, :array_0

    .line 8
    new-instance v1, Landroid/graphics/EmbossMaskFilter;

    const v2, 0x3ecccccd    # 0.4f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    invoke-direct {v1, v0, v2, v3, v4}, Landroid/graphics/EmbossMaskFilter;-><init>([FFFF)V

    .line 9
    invoke-virtual {p1, v1}, Landroid/text/TextPaint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    return-void

    nop

    :array_0
    .array-data 4
        0x41200000    # 10.0f
        0x41200000    # 10.0f
        0x41000000    # 8.0f
    .end array-data
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Luip;->a:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Luip;->a(Landroid/text/TextPaint;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Luip;->b(Landroid/text/TextPaint;)V

    :goto_0
    return-void
.end method
