.class public Lwed;
.super Ljava/lang/Object;
.source "ThemeTitleAnim.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:I

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;Landroid/view/View;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lwed;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    iget-object v0, p0, Lwed;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    rsub-int v1, v0, 0xff

    .line 3
    iget-object v2, p0, Lwed;->b:Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_1

    iget-object v3, p0, Lwed;->d:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_1

    int-to-float p1, v0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 4
    iget v0, p0, Lwed;->a:I

    iget v1, p0, Lwed;->c:I

    invoke-virtual {p0, p1, v0, v1}, Lwed;->b(FII)I

    move-result p1

    .line 5
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void

    :cond_1
    if-eqz v2, :cond_2

    .line 6
    invoke-static {p1, p2, v2, v1}, Lxed;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_0

    .line 7
    :cond_2
    iget v2, p0, Lwed;->a:I

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v2

    iget v3, p0, Lwed;->a:I

    invoke-static {v3}, Landroid/graphics/Color;->green(I)I

    move-result v3

    iget v4, p0, Lwed;->a:I

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 8
    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 9
    :goto_0
    iget-object v1, p0, Lwed;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    .line 10
    invoke-static {p1, p2, v1, v0}, Lxed;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    goto :goto_2

    .line 11
    :cond_3
    iget p1, p0, Lwed;->c:I

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result p1

    iget v1, p0, Lwed;->c:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    iget v2, p0, Lwed;->c:I

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    invoke-static {v0, p1, v1, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    .line 12
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 13
    :cond_4
    :goto_1
    iget-object v0, p0, Lwed;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    .line 14
    invoke-static {p1, p2, v0}, Lxed;->a(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 15
    :cond_5
    iget p2, p0, Lwed;->c:I

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->drawColor(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :goto_2
    return-void
.end method

.method public final b(FII)I
    .locals 6

    shr-int/lit8 v0, p2, 0x18

    and-int/lit16 v0, v0, 0xff

    shr-int/lit8 v1, p2, 0x10

    and-int/lit16 v1, v1, 0xff

    shr-int/lit8 v2, p2, 0x8

    and-int/lit16 v2, v2, 0xff

    and-int/lit16 p2, p2, 0xff

    shr-int/lit8 v3, p3, 0x18

    and-int/lit16 v3, v3, 0xff

    shr-int/lit8 v4, p3, 0x10

    and-int/lit16 v4, v4, 0xff

    shr-int/lit8 v5, p3, 0x8

    and-int/lit16 v5, v5, 0xff

    and-int/lit16 p3, p3, 0xff

    sub-int/2addr v3, v0

    int-to-float v3, v3

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x18

    sub-int/2addr v4, v1

    int-to-float v3, v4

    mul-float v3, v3, p1

    float-to-int v3, v3

    add-int/2addr v1, v3

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    sub-int/2addr v5, v2

    int-to-float v1, v5

    mul-float v1, v1, p1

    float-to-int v1, v1

    add-int/2addr v2, v1

    shl-int/lit8 v1, v2, 0x8

    or-int/2addr v0, v1

    sub-int/2addr p3, p2

    int-to-float p3, p3

    mul-float p1, p1, p3

    float-to-int p1, p1

    add-int/2addr p2, p1

    or-int p1, v0, p2

    return p1
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lwed;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
