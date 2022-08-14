.class public Lq24;
.super Ljava/lang/Object;
.source "DefaultGridTheme.java"

# interfaces
.implements Lt24;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Z

.field public l:I

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Paint;

.field public p:Landroid/graphics/Paint;

.field public q:F

.field public final r:Landroid/graphics/Paint$FontMetrics;

.field public s:Lbr5;


# direct methods
.method public constructor <init>(Ly24;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lq24;->a:I

    .line 3
    iput v0, p0, Lq24;->b:I

    const v1, -0x777778

    .line 4
    iput v1, p0, Lq24;->c:I

    .line 5
    iput v0, p0, Lq24;->d:I

    const v1, -0x5f2b0a47

    .line 6
    iput v1, p0, Lq24;->e:I

    const v1, -0xba60ec

    .line 7
    iput v1, p0, Lq24;->f:I

    const/4 v1, 0x1

    .line 8
    iput v1, p0, Lq24;->g:I

    const v2, -0x1b1309

    .line 9
    iput v2, p0, Lq24;->h:I

    const v2, -0x614532

    .line 10
    iput v2, p0, Lq24;->i:I

    const/4 v2, 0x2

    .line 11
    iput v2, p0, Lq24;->j:I

    .line 12
    iput-boolean v1, p0, Lq24;->k:Z

    .line 13
    iput v0, p0, Lq24;->l:I

    .line 14
    iput v0, p0, Lq24;->m:I

    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lq24;->n:I

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq24;->o:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lq24;->p:Landroid/graphics/Paint;

    .line 18
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Lq24;->r:Landroid/graphics/Paint$FontMetrics;

    const/high16 v0, 0x41200000    # 10.0f

    .line 19
    invoke-virtual {p1, v0}, Ly24;->e(F)F

    move-result p1

    iput p1, p0, Lq24;->q:F

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, -0x1

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public B(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq24;->d:I

    return-void
.end method

.method public final C()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final D(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lq24;->r:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object p1, p0, Lq24;->r:Landroid/graphics/Paint$FontMetrics;

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public final E(Landroid/graphics/Paint;)F
    .locals 4

    const/16 v0, 0xa

    new-array v1, v0, [F

    const-string v2, "0123456789"

    .line 1
    invoke-virtual {p1, v2, v1}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 2
    aget v3, v1, v2

    cmpg-float v3, p1, v3

    if-gez v3, :cond_0

    .line 3
    aget p1, v1, v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public F()I
    .locals 3

    const/16 v0, 0x27

    const/16 v1, 0x41

    const/16 v2, 0x3e

    .line 1
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    return v0
.end method

.method public G(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lq24;->o:Landroid/graphics/Paint;

    iget-object v1, p0, Lq24;->p:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lq24;->o:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 3
    iget-object v0, p0, Lq24;->o:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    .line 4
    :cond_0
    iget-object v3, p0, Lq24;->o:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float/2addr v3, p1

    if-lez v2, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    :cond_1
    mul-float v3, v3, v0

    .line 5
    iget-object p1, p0, Lq24;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    :cond_2
    iget-object p1, p0, Lq24;->o:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lq24;->F()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public H(Lg2m;Ly24;)V
    .locals 0

    const/high16 p1, 0x41200000    # 10.0f

    .line 1
    invoke-virtual {p2, p1}, Ly24;->e(F)F

    move-result p1

    iput p1, p0, Lq24;->q:F

    .line 2
    iget-object p1, p0, Lq24;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object p1, p0, Lq24;->p:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Lq24;->p:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lq24;->C()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object p1, p0, Lq24;->p:Landroid/graphics/Paint;

    iget p2, p0, Lq24;->q:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Lq24;->p:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Lq24;->p:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lq24;->E(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget v0, p0, Lq24;->l:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ly24;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq24;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lq24;->E(Landroid/graphics/Paint;)F

    move-result v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float v0, v0, v1

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lq24;->m:I

    if-lez v0, :cond_0

    invoke-static {v0}, Ly24;->k(I)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lq24;->o:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Lq24;->D(Landroid/graphics/Paint;)F

    move-result v0

    float-to-int v0, v0

    :goto_0
    return v0
.end method

.method public d(Landroid/graphics/Paint;IZ)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lq24;->h:I

    const/4 v1, -0x1

    if-le p2, v1, :cond_1

    .line 4
    iget-object v1, p0, Lq24;->s:Lbr5;

    if-eqz v1, :cond_1

    if-eqz p3, :cond_0

    .line 5
    invoke-interface {v1, p2}, Lbr5;->t(I)I

    move-result p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v1, p2}, Lbr5;->a0(I)I

    move-result p2

    :goto_0
    move v0, p2

    .line 7
    :cond_1
    invoke-static {v0}, Ld2n;->c(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 8
    iget v0, p0, Lq24;->h:I

    .line 9
    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public e(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget v0, p0, Lq24;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget v0, p0, Lq24;->g:I

    invoke-static {v0}, Ly24;->k(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public f(III)V
    .locals 0

    .line 1
    iput p1, p0, Lq24;->h:I

    .line 2
    iput p2, p0, Lq24;->i:I

    .line 3
    iput p3, p0, Lq24;->j:I

    return-void
.end method

.method public g(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const v0, -0x513f23

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final h(Lg2m;Ly24;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lq24;->H(Lg2m;Ly24;)V

    .line 2
    invoke-virtual {p2}, Ly24;->m()F

    move-result p1

    invoke-virtual {p0, p1}, Lq24;->G(F)V

    return-void
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lq24;->b:I

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lq24;->k:Z

    return-void
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lq24;->n:I

    invoke-static {v0}, Ly24;->k(I)I

    move-result v0

    return v0
.end method

.method public l(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lq24;->o:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq24;->b:I

    return-void
.end method

.method public n(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lq24;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public o(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq24;->a:I

    return-void
.end method

.method public p(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x8047af

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40400000    # 3.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lq24;->k:Z

    return v0
.end method

.method public r(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lq24;->f:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget v0, p0, Lq24;->g:I

    invoke-static {v0}, Ly24;->k(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public s(IIII)V
    .locals 0

    .line 1
    iput p1, p0, Lq24;->e:I

    .line 2
    iput p3, p0, Lq24;->f:I

    .line 3
    iput p4, p0, Lq24;->g:I

    return-void
.end method

.method public t()I
    .locals 1

    .line 1
    iget v0, p0, Lq24;->d:I

    return v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget v0, p0, Lq24;->a:I

    return v0
.end method

.method public v(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lq24;->j:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget v0, p0, Lq24;->i:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public w(I)V
    .locals 0

    .line 1
    iput p1, p0, Lq24;->c:I

    return-void
.end method

.method public x(III)V
    .locals 0

    .line 1
    iput p1, p0, Lq24;->l:I

    .line 2
    iput p2, p0, Lq24;->m:I

    .line 3
    iput p3, p0, Lq24;->n:I

    return-void
.end method

.method public y(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Lq24;->e:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public z(Lbr5;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq24;->s:Lbr5;

    return-void
.end method
