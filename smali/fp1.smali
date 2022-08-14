.class public Lfp1;
.super Ljava/lang/Object;
.source "EmojiServiceImpl.java"

# interfaces
.implements Lgp1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfp1$c;,
        Lfp1$b;
    }
.end annotation


# instance fields
.field public a:Landroid/text/DynamicLayout;

.field public b:Landroid/text/SpannableStringBuilder;

.field public c:Lfp1$c;

.field public d:Lfp1$b;

.field public e:F

.field public f:F

.field public g:Z

.field public h:Landroid/graphics/Matrix;

.field public i:[F

.field public j:Landroid/graphics/Bitmap;

.field public k:Landroid/graphics/Canvas;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfp1;->a:Landroid/text/DynamicLayout;

    .line 3
    new-instance v1, Landroid/text/SpannableStringBuilder;

    invoke-direct {v1}, Landroid/text/SpannableStringBuilder;-><init>()V

    iput-object v1, p0, Lfp1;->b:Landroid/text/SpannableStringBuilder;

    .line 4
    new-instance v1, Lfp1$c;

    invoke-direct {v1, v0}, Lfp1$c;-><init>(Lfp1$a;)V

    iput-object v1, p0, Lfp1;->c:Lfp1$c;

    .line 5
    new-instance v1, Lfp1$b;

    invoke-direct {v1, v0}, Lfp1$b;-><init>(Lfp1$a;)V

    iput-object v1, p0, Lfp1;->d:Lfp1$b;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    iput v1, p0, Lfp1;->e:F

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lfp1;->f:F

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lfp1;->g:Z

    .line 9
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lfp1;->h:Landroid/graphics/Matrix;

    const/16 v1, 0x9

    new-array v1, v1, [F

    .line 10
    iput-object v1, p0, Lfp1;->i:[F

    .line 11
    iput-object v0, p0, Lfp1;->j:Landroid/graphics/Bitmap;

    .line 12
    iput-object v0, p0, Lfp1;->k:Landroid/graphics/Canvas;

    .line 13
    iput-object v0, p0, Lfp1;->l:Landroid/graphics/Rect;

    .line 14
    iput-object v0, p0, Lfp1;->m:Landroid/graphics/Rect;

    .line 15
    iget-object v0, p0, Lfp1;->b:Landroid/text/SpannableStringBuilder;

    iget-object v1, p0, Lfp1;->c:Lfp1$c;

    const/4 v2, 0x0

    const/16 v3, 0x12

    invoke-virtual {v0, v1, v2, v2, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 16
    new-instance v0, Landroid/text/DynamicLayout;

    iget-object v5, p0, Lfp1;->b:Landroid/text/SpannableStringBuilder;

    new-instance v6, Landroid/text/TextPaint;

    invoke-direct {v6}, Landroid/text/TextPaint;-><init>()V

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const v7, 0x7fffffff

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v11}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v0, p0, Lfp1;->a:Landroid/text/DynamicLayout;

    return-void
.end method


# virtual methods
.method public a()F
    .locals 3

    .line 1
    iget v0, p0, Lfp1;->e:F

    iget-object v1, p0, Lfp1;->a:Landroid/text/DynamicLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout;->getLineAscent(I)I

    move-result v1

    neg-int v1, v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public b()F
    .locals 3

    .line 1
    iget v0, p0, Lfp1;->e:F

    iget-object v1, p0, Lfp1;->a:Landroid/text/DynamicLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout;->getLineDescent(I)I

    move-result v1

    int-to-float v1, v1

    mul-float v0, v0, v1

    return v0
.end method

.method public c([CIIF)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lfp1;->f([CIIF)V

    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Landroid/graphics/Canvas;

    .line 2
    iget-object v0, p0, Lfp1;->a:Landroid/text/DynamicLayout;

    .line 3
    invoke-virtual {p0, p1}, Lfp1;->h(Landroid/graphics/Canvas;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lfp1;->g()V

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v2

    .line 6
    invoke-virtual {v0}, Landroid/text/DynamicLayout;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 7
    iget-object v4, p0, Lfp1;->j:Landroid/graphics/Bitmap;

    .line 8
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    .line 9
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v5, v2

    div-float/2addr v6, v3

    .line 10
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 11
    iget-object v6, p0, Lfp1;->k:Landroid/graphics/Canvas;

    .line 12
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 13
    invoke-virtual {v6, v5, v5}, Landroid/graphics/Canvas;->scale(FF)V

    .line 14
    invoke-virtual {v0, v6}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    .line 15
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 16
    iget-object v0, p0, Lfp1;->l:Landroid/graphics/Rect;

    mul-float v6, v5, v2

    .line 17
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    mul-float v5, v5, v3

    .line 18
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 19
    invoke-virtual {v0, v1, v1, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 20
    iget-object v5, p0, Lfp1;->m:Landroid/graphics/Rect;

    .line 21
    iget v6, p0, Lfp1;->e:F

    mul-float v6, v6, v2

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 22
    iget v6, p0, Lfp1;->e:F

    mul-float v6, v6, v3

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v3

    .line 23
    invoke-virtual {v5, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v4, v0, v5, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/text/DynamicLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_0
    return-void
.end method

.method public dispose()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lfp1;->c:Lfp1$c;

    .line 2
    iput-object v0, p0, Lfp1;->a:Landroid/text/DynamicLayout;

    .line 3
    iput-object v0, p0, Lfp1;->k:Landroid/graphics/Canvas;

    .line 4
    iput-object v0, p0, Lfp1;->h:Landroid/graphics/Matrix;

    .line 5
    iput-object v0, p0, Lfp1;->i:[F

    .line 6
    iput-object v0, p0, Lfp1;->l:Landroid/graphics/Rect;

    .line 7
    iput-object v0, p0, Lfp1;->m:Landroid/graphics/Rect;

    .line 8
    iget-object v1, p0, Lfp1;->b:Landroid/text/SpannableStringBuilder;

    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 10
    iget-object v1, p0, Lfp1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->clearSpans()V

    .line 11
    iput-object v0, p0, Lfp1;->b:Landroid/text/SpannableStringBuilder;

    .line 12
    :cond_0
    iget-object v1, p0, Lfp1;->d:Lfp1$b;

    if-eqz v1, :cond_1

    .line 13
    invoke-virtual {v1}, Lfp1$b;->dispose()V

    .line 14
    iput-object v0, p0, Lfp1;->d:Lfp1$b;

    .line 15
    :cond_1
    iget-object v1, p0, Lfp1;->j:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 16
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    iput-object v0, p0, Lfp1;->j:Landroid/graphics/Bitmap;

    :cond_2
    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfp1;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lfp1;->g:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lfp1;->g:Z

    .line 3
    iget-object v0, p0, Lfp1;->k:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f([CIIF)V
    .locals 4

    const/4 v0, 0x0

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v2, p4, v1

    if-lez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    const/high16 v3, 0x43340000    # 180.0f

    goto :goto_1

    :cond_1
    move v3, p4

    .line 1
    :goto_1
    iput v3, p0, Lfp1;->f:F

    if-eqz v2, :cond_2

    div-float/2addr p4, v1

    goto :goto_2

    :cond_2
    const/high16 p4, 0x3f800000    # 1.0f

    .line 2
    :goto_2
    iput p4, p0, Lfp1;->e:F

    .line 3
    iget-object p4, p0, Lfp1;->c:Lfp1$c;

    invoke-virtual {p4, v3}, Lfp1$c;->b(F)V

    .line 4
    iget-object p4, p0, Lfp1;->d:Lfp1$b;

    invoke-virtual {p4, p1, p2, p3}, Lfp1$b;->a([CII)V

    .line 5
    iget-object p1, p0, Lfp1;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result p2

    iget-object p3, p0, Lfp1;->d:Lfp1$b;

    invoke-virtual {p1, v0, p2, p3}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 6
    invoke-virtual {p0}, Lfp1;->e()V

    return-void
.end method

.method public final g()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfp1;->g:Z

    .line 2
    iget-object v0, p0, Lfp1;->j:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/16 v1, 0x64

    invoke-static {v1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lfp1;->j:Landroid/graphics/Bitmap;

    .line 4
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lfp1;->j:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lfp1;->k:Landroid/graphics/Canvas;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfp1;->l:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lfp1;->m:Landroid/graphics/Rect;

    return-void
.end method

.method public getWidth()F
    .locals 3

    .line 1
    iget v0, p0, Lfp1;->e:F

    iget-object v1, p0, Lfp1;->a:Landroid/text/DynamicLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/text/DynamicLayout;->getLineWidth(I)F

    move-result v1

    mul-float v0, v0, v1

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;)Z
    .locals 6

    .line 1
    iget v0, p0, Lfp1;->e:F

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lfp1;->h:Landroid/graphics/Matrix;

    .line 3
    iget-object v2, p0, Lfp1;->i:[F

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 p1, 0x0

    .line 6
    aget v0, v2, p1

    const/4 v3, 0x4

    .line 7
    aget v3, v2, v3

    cmpl-float v4, v0, v3

    if-eqz v4, :cond_1

    return v1

    .line 8
    :cond_1
    aget v4, v2, v1

    const/4 v5, 0x0

    cmpl-float v4, v5, v4

    if-nez v4, :cond_5

    const/4 v4, 0x3

    aget v2, v2, v4

    cmpl-float v2, v5, v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    cmpg-float v2, v0, v5

    if-lez v2, :cond_5

    cmpg-float v2, v3, v5

    if-gtz v2, :cond_3

    goto :goto_0

    .line 9
    :cond_3
    iget v2, p0, Lfp1;->e:F

    iget v3, p0, Lfp1;->f:F

    mul-float v2, v2, v3

    mul-float v2, v2, v0

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    return v1

    :cond_4
    return p1

    :cond_5
    :goto_0
    return v1
.end method
