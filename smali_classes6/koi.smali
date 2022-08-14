.class public Lkoi;
.super Lpoi;
.source "AddDraw.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:Looi;

.field public f:Lqoi;

.field public g:Lmoi;


# direct methods
.method public constructor <init>(Lqoi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpoi;-><init>()V

    .line 2
    iput-object p1, p0, Lkoi;->f:Lqoi;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Canvas;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lkoi;->c(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;Z)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkoi;->e:Looi;

    if-nez v0, :cond_0

    new-instance v0, Looi;

    invoke-direct {v0}, Looi;-><init>()V

    iput-object v0, p0, Lkoi;->e:Looi;

    .line 2
    :cond_0
    iget-object v0, p0, Lkoi;->g:Lmoi;

    const/high16 v1, 0x40000000    # 2.0f

    if-nez v0, :cond_1

    new-instance v0, Lmoi;

    invoke-direct {v0, v1}, Lmoi;-><init>(F)V

    iput-object v0, p0, Lkoi;->g:Lmoi;

    .line 3
    :cond_1
    iget-object v0, p0, Lkoi;->g:Lmoi;

    iget v2, p0, Lkoi;->c:F

    iget v3, p0, Lkoi;->a:F

    sub-float/2addr v2, v3

    iget v3, p0, Lkoi;->d:F

    iget v4, p0, Lkoi;->b:F

    sub-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    div-float/2addr v2, v1

    const v3, 0x3f4ccccd    # 0.8f

    mul-float v2, v2, v3

    invoke-virtual {v0, v2}, Lmoi;->c(F)V

    .line 4
    iget-object v0, p0, Lkoi;->e:Looi;

    iget v2, p0, Lkoi;->c:F

    iget v3, p0, Lkoi;->a:F

    sub-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    mul-float v2, v2, v3

    iget v4, p0, Lkoi;->d:F

    iget v5, p0, Lkoi;->b:F

    sub-float/2addr v4, v5

    mul-float v4, v4, v3

    iget-object v3, p0, Lkoi;->f:Lqoi;

    invoke-virtual {v3}, Lqoi;->a()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0, v2, v4, v3}, Looi;->c(FFF)V

    .line 5
    iget v0, p0, Lkoi;->a:F

    iget v2, p0, Lkoi;->c:F

    add-float/2addr v0, v2

    div-float/2addr v0, v1

    .line 6
    iget v2, p0, Lkoi;->b:F

    iget v3, p0, Lkoi;->d:F

    add-float/2addr v2, v3

    div-float/2addr v2, v1

    .line 7
    iget-object v1, p0, Lkoi;->g:Lmoi;

    const/4 v3, -0x1

    invoke-virtual {v1, v3}, Lmoi;->b(I)V

    .line 8
    iget-object v1, p0, Lkoi;->g:Lmoi;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Lmoi;->d(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v1, p0, Lkoi;->g:Lmoi;

    invoke-virtual {v1, p1, v0, v2}, Lmoi;->a(Landroid/graphics/Canvas;FF)V

    .line 10
    iget-object v1, p0, Lkoi;->g:Lmoi;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Lmoi;->d(Landroid/graphics/Paint$Style;)V

    .line 11
    iget-object v1, p0, Lkoi;->g:Lmoi;

    const v3, -0x747571

    const/16 v4, 0x66

    const/16 v5, 0xff

    if-eqz p2, :cond_2

    const/16 v6, 0x66

    goto :goto_0

    :cond_2
    const/16 v6, 0xff

    :goto_0
    invoke-static {v3, v6}, Lpoi;->a(II)I

    move-result v3

    invoke-virtual {v1, v3}, Lmoi;->b(I)V

    .line 12
    iget-object v1, p0, Lkoi;->e:Looi;

    const v3, -0xf77810

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    const/16 v4, 0xff

    :goto_1
    invoke-static {v3, v4}, Lpoi;->a(II)I

    move-result p2

    invoke-virtual {v1, p2}, Looi;->b(I)V

    .line 13
    iget-object p2, p0, Lkoi;->g:Lmoi;

    invoke-virtual {p2, p1, v0, v2}, Lmoi;->a(Landroid/graphics/Canvas;FF)V

    .line 14
    iget-object p2, p0, Lkoi;->e:Looi;

    invoke-virtual {p2, p1, v0, v2}, Looi;->a(Landroid/graphics/Canvas;FF)V

    return-void
.end method

.method public d(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lkoi;->a:F

    .line 2
    iput p3, p0, Lkoi;->c:F

    .line 3
    iput p2, p0, Lkoi;->b:F

    .line 4
    iput p4, p0, Lkoi;->d:F

    return-void
.end method
