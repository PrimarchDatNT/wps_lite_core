.class public Ltni;
.super Ljava/lang/Object;
.source "MoveLine.java"


# static fields
.field public static final o:I


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F

.field public g:Z

.field public h:I

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Path;

.field public k:Lloi;

.field public l:Landroid/graphics/DashPathEffect;

.field public m:Landroid/graphics/Rect;

.field public n:Ler1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljsi;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0xf77810

    goto :goto_0

    :cond_0
    const v0, -0xf49005

    :goto_0
    sput v0, Ltni;->o:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ltni;->h:I

    .line 3
    new-instance v1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v1, p0, Ltni;->i:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Ltni;->j:Landroid/graphics/Path;

    .line 5
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Ltni;->m:Landroid/graphics/Rect;

    .line 6
    new-instance v1, Ler1;

    invoke-direct {v1}, Ler1;-><init>()V

    iput-object v1, p0, Ltni;->n:Ler1;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x40000000    # 2.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 8
    iput v3, p0, Ltni;->a:I

    .line 9
    iput v3, p0, Ltni;->b:I

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v3, v3, v1

    float-to-int v3, v3

    .line 10
    iput v3, p0, Ltni;->c:I

    const/high16 v3, 0x40a00000    # 5.0f

    mul-float v1, v1, v3

    const/4 v3, 0x2

    new-array v3, v3, [F

    aput v1, v3, v0

    aput v1, v3, v2

    .line 11
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x0

    invoke-direct {v0, v3, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    iput-object v0, p0, Ltni;->l:Landroid/graphics/DashPathEffect;

    .line 12
    new-instance v0, Lloi;

    sget v1, Ltni;->o:I

    invoke-direct {v0, p1, v1}, Lloi;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Ltni;->k:Lloi;

    int-to-float p1, p2

    const p2, 0x3f99999a    # 1.2f

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 13
    iput p1, p0, Ltni;->d:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltni;->g:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ltni;->m:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 3
    iget v0, p0, Ltni;->h:I

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Ltni;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Ltni;->b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Ltni;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Ltni;->d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v0

    iget v6, p0, Ltni;->f:F

    iget p2, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, p2

    iget v7, p0, Ltni;->a:I

    move-object v1, p0

    move-object v2, p1

    move v4, v6

    invoke-virtual/range {v1 .. v7}, Ltni;->c(Landroid/graphics/Canvas;FFFFI)V

    .line 2
    iget-object p2, p0, Ltni;->n:Ler1;

    iget p2, p2, Ler1;->B:F

    .line 3
    iget v0, p0, Ltni;->f:F

    iget v1, p0, Ltni;->d:I

    int-to-float v2, v1

    sub-float v7, v0, v2

    int-to-float v1, v1

    add-float v8, v0, v1

    .line 4
    iget v6, p0, Ltni;->b:I

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, v7

    move v4, p2

    move v5, v8

    invoke-virtual/range {v0 .. v6}, Ltni;->c(Landroid/graphics/Canvas;FFFFI)V

    .line 5
    iget-object v0, p0, Ltni;->k:Lloi;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, p2, v7, v1}, Lloi;->a(Landroid/graphics/Canvas;FFI)V

    .line 6
    iget-object v0, p0, Ltni;->k:Lloi;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v8, v1}, Lloi;->a(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method public c(Landroid/graphics/Canvas;FFFFI)V
    .locals 2

    .line 1
    iget-object v0, p0, Ltni;->i:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    iget-object v0, p0, Ltni;->i:Landroid/graphics/Paint;

    sget v1, Ltni;->o:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Ltni;->i:Landroid/graphics/Paint;

    int-to-float p6, p6

    invoke-virtual {v0, p6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-object p6, p0, Ltni;->i:Landroid/graphics/Paint;

    iget-object v0, p0, Ltni;->l:Landroid/graphics/DashPathEffect;

    invoke-virtual {p6, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 5
    iget-object p6, p0, Ltni;->j:Landroid/graphics/Path;

    invoke-virtual {p6}, Landroid/graphics/Path;->reset()V

    .line 6
    iget-object p6, p0, Ltni;->j:Landroid/graphics/Path;

    invoke-virtual {p6, p2, p3}, Landroid/graphics/Path;->moveTo(FF)V

    .line 7
    iget-object p2, p0, Ltni;->j:Landroid/graphics/Path;

    invoke-virtual {p2, p4, p5}, Landroid/graphics/Path;->lineTo(FF)V

    .line 8
    iget-object p2, p0, Ltni;->j:Landroid/graphics/Path;

    iget-object p3, p0, Ltni;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget v4, p0, Ltni;->e:F

    iget v0, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, p2

    iget v6, p0, Ltni;->a:I

    move-object v0, p0

    move-object v1, p1

    move v2, v4

    invoke-virtual/range {v0 .. v6}, Ltni;->c(Landroid/graphics/Canvas;FFFFI)V

    .line 2
    iget p2, p0, Ltni;->e:F

    iget v0, p0, Ltni;->d:I

    int-to-float v1, v0

    sub-float v1, p2, v1

    int-to-float v0, v0

    add-float/2addr p2, v0

    .line 3
    iget-object v0, p0, Ltni;->n:Ler1;

    iget v0, v0, Ler1;->I:F

    iget v2, p0, Ltni;->c:I

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 4
    iget v8, p0, Ltni;->b:I

    move-object v2, p0

    move-object v3, p1

    move v4, v1

    move v5, v0

    move v6, p2

    move v7, v0

    invoke-virtual/range {v2 .. v8}, Ltni;->c(Landroid/graphics/Canvas;FFFFI)V

    .line 5
    iget-object v2, p0, Ltni;->k:Lloi;

    const/4 v3, 0x2

    invoke-virtual {v2, p1, v1, v0, v3}, Lloi;->a(Landroid/graphics/Canvas;FFI)V

    .line 6
    iget-object v1, p0, Ltni;->k:Lloi;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, p2, v0, v2}, Lloi;->a(Landroid/graphics/Canvas;FFI)V

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltni;->g:Z

    return v0
.end method

.method public f(FF)V
    .locals 1

    .line 1
    iget v0, p0, Ltni;->e:F

    add-float/2addr v0, p1

    iput v0, p0, Ltni;->e:F

    .line 2
    iget p1, p0, Ltni;->f:F

    add-float/2addr p1, p2

    iput p1, p0, Ltni;->f:F

    return-void
.end method

.method public g(III)V
    .locals 0

    int-to-float p1, p1

    .line 1
    iput p1, p0, Ltni;->e:F

    int-to-float p1, p2

    .line 2
    iput p1, p0, Ltni;->f:F

    .line 3
    iput p3, p0, Ltni;->h:I

    return-void
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Ltni;->n:Ler1;

    invoke-virtual {v0, p1, p2}, Ler1;->k(FF)V

    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltni;->g:Z

    return-void
.end method

.method public j(ZFF)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ltni;->g:Z

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0, p2, p3}, Ltni;->h(FF)V

    :cond_0
    return-void
.end method
