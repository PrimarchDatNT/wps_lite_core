.class public Ltag;
.super Ljava/lang/Object;
.source "DefaultGridTheme.java"

# interfaces
.implements Luag;


# static fields
.field public static final A:[F

.field public static B:F = 4.0f

.field public static C:F = 1.0f

.field public static D:Z


# instance fields
.field public a:S

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Landroid/graphics/Paint;

.field public v:Landroid/graphics/Paint;

.field public w:F

.field public final x:Landroid/graphics/Paint$FontMetrics;

.field public final y:Luag$a;

.field public z:F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xa

    new-array v0, v0, [F

    .line 1
    sput-object v0, Ltag;->A:[F

    return-void
.end method

.method public constructor <init>(Ls2m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-short v0, p0, Ltag;->a:S

    const v0, -0x90807

    .line 3
    iput v0, p0, Ltag;->b:I

    const v0, -0x8047af

    .line 4
    iput v0, p0, Ltag;->c:I

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltag;->u:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Ltag;->v:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {v0}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object v0, p0, Ltag;->x:Landroid/graphics/Paint$FontMetrics;

    .line 8
    new-instance v0, Luag$a;

    invoke-direct {v0}, Luag$a;-><init>()V

    iput-object v0, p0, Ltag;->y:Luag$a;

    const/high16 v0, 0x40400000    # 3.0f

    .line 9
    iput v0, p0, Ltag;->z:F

    const/high16 v0, 0x41200000    # 10.0f

    .line 10
    invoke-virtual {p1, v0}, Ls2m;->k(F)F

    move-result p1

    iput p1, p0, Ltag;->w:F

    .line 11
    sget-boolean p1, Ltag;->D:Z

    invoke-virtual {p0, p1}, Ltag;->E(Z)V

    return-void
.end method

.method public static H(Z)V
    .locals 0

    .line 1
    sput-boolean p0, Ltag;->D:Z

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/Typeface;
    .locals 1

    .line 1
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public final B(Landroid/graphics/Paint;)F
    .locals 1

    .line 1
    iget-object v0, p0, Ltag;->x:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object p1, p0, Ltag;->x:Landroid/graphics/Paint$FontMetrics;

    iget v0, p1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget p1, p1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v0, p1

    return v0
.end method

.method public final C(Landroid/graphics/Paint;)F
    .locals 3

    .line 1
    sget-object v0, Ltag;->A:[F

    const-string v1, "0123456789"

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Ltag;->A:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    .line 3
    aget v2, v1, v0

    cmpg-float v2, p1, v2

    if-gez v2, :cond_0

    .line 4
    aget p1, v1, v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return p1
.end method

.method public D()I
    .locals 1

    .line 1
    iget v0, p0, Ltag;->o:I

    return v0
.end method

.method public E(Z)V
    .locals 7

    const v0, -0x1a8f00

    const/high16 v1, 0xf000000

    const v2, -0xacadae

    const v3, -0x90807

    const v4, -0x1e1e1f

    const/4 v5, -0x1

    const v6, -0xe04483

    if-eqz p1, :cond_0

    .line 1
    iput v5, p0, Ltag;->d:I

    .line 2
    iput v4, p0, Ltag;->e:I

    .line 3
    iput v6, p0, Ltag;->f:I

    .line 4
    iput v5, p0, Ltag;->g:I

    .line 5
    iput v3, p0, Ltag;->h:I

    .line 6
    iput v6, p0, Ltag;->i:I

    const p1, -0x9e9e9f

    .line 7
    iput p1, p0, Ltag;->j:I

    .line 8
    iput v2, p0, Ltag;->k:I

    .line 9
    iput v5, p0, Ltag;->l:I

    .line 10
    iput v1, p0, Ltag;->n:I

    .line 11
    iput v6, p0, Ltag;->m:I

    .line 12
    iput v6, p0, Ltag;->p:I

    .line 13
    iput v0, p0, Ltag;->o:I

    .line 14
    iput v6, p0, Ltag;->c:I

    .line 15
    iput v4, p0, Ltag;->q:I

    const p1, 0x40a66666    # 5.2f

    .line 16
    sput p1, Ltag;->B:F

    const/high16 p1, 0x3fc00000    # 1.5f

    .line 17
    sput p1, Ltag;->C:F

    goto :goto_0

    .line 18
    :cond_0
    iput v5, p0, Ltag;->d:I

    .line 19
    iput v4, p0, Ltag;->e:I

    .line 20
    iput v6, p0, Ltag;->f:I

    .line 21
    iput v5, p0, Ltag;->g:I

    .line 22
    iput v3, p0, Ltag;->h:I

    .line 23
    iput v6, p0, Ltag;->i:I

    const p1, -0x8d8d8e

    .line 24
    iput p1, p0, Ltag;->j:I

    .line 25
    iput v2, p0, Ltag;->k:I

    .line 26
    iput v5, p0, Ltag;->l:I

    .line 27
    iput v1, p0, Ltag;->n:I

    .line 28
    iput v6, p0, Ltag;->m:I

    .line 29
    iput v6, p0, Ltag;->p:I

    .line 30
    iput v0, p0, Ltag;->o:I

    .line 31
    iput v6, p0, Ltag;->c:I

    const/4 p1, 0x0

    .line 32
    iput-short p1, p0, Ltag;->a:S

    .line 33
    iput v4, p0, Ltag;->q:I

    .line 34
    :goto_0
    iput v6, p0, Ltag;->t:I

    const p1, 0x50ffff00

    .line 35
    iput p1, p0, Ltag;->r:I

    const p1, 0x60bfbfbf

    .line 36
    iput p1, p0, Ltag;->s:I

    return-void
.end method

.method public F(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Ltag;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Ltag;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const v0, 0x3e99999a    # 0.3f

    const/high16 v1, 0x3fc00000    # 1.5f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_0

    cmpg-float v3, p1, v0

    if-gez v3, :cond_2

    .line 3
    :cond_0
    iget-object v3, p0, Ltag;->u:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    div-float/2addr v3, p1

    if-lez v2, :cond_1

    const/high16 v0, 0x3fc00000    # 1.5f

    :cond_1
    mul-float v3, v3, v0

    .line 4
    iget-object p1, p0, Ltag;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 5
    :cond_2
    iget-object p1, p0, Ltag;->u:Landroid/graphics/Paint;

    iget v0, p0, Ltag;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p1, p0, Ltag;->y:Luag$a;

    iget-object v0, p0, Ltag;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Luag$a;->d(Landroid/graphics/Paint;)V

    return-void
.end method

.method public G(Lg2m;Ls2m;)V
    .locals 0

    const/high16 p1, 0x41200000    # 10.0f

    .line 1
    invoke-virtual {p2, p1}, Ls2m;->k(F)F

    move-result p1

    iput p1, p0, Ltag;->w:F

    .line 2
    iget-object p1, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 3
    iget-object p1, p0, Ltag;->v:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFlags(I)V

    .line 4
    iget-object p1, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Ltag;->A()Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object p1, p0, Ltag;->v:Landroid/graphics/Paint;

    iget p2, p0, Ltag;->w:F

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 6
    iget-object p1, p0, Ltag;->v:Landroid/graphics/Paint;

    const/high16 p2, -0x1000000

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a()F
    .locals 1

    .line 1
    iget-object v0, p0, Ltag;->v:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Ltag;->C(Landroid/graphics/Paint;)F

    move-result v0

    return v0
.end method

.method public b()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltag;->u:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Ltag;->C(Landroid/graphics/Paint;)F

    move-result v0

    sget v1, Ltag;->B:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public c()I
    .locals 2

    .line 1
    iget-object v0, p0, Ltag;->u:Landroid/graphics/Paint;

    invoke-virtual {p0, v0}, Ltag;->B(Landroid/graphics/Paint;)F

    move-result v0

    sget v1, Ltag;->C:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public d(Landroid/graphics/Paint;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0, v0, v0}, Ltag;->l(Landroid/graphics/Paint;ZZZ)V

    return-void
.end method

.method public e(IIIILandroid/graphics/Paint;Z)V
    .locals 8

    .line 1
    invoke-virtual {p5}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p5, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p6, :cond_0

    .line 4
    iget p1, p0, Ltag;->g:I

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p6, Landroid/graphics/LinearGradient;

    int-to-float v1, p1

    int-to-float v2, p2

    int-to-float v3, p3

    int-to-float v4, p4

    iget v5, p0, Ltag;->b:I

    iget v6, p0, Ltag;->c:I

    sget-object v7, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v0, p6

    invoke-direct/range {v0 .. v7}, Landroid/graphics/LinearGradient;-><init>(FFFFIILandroid/graphics/Shader$TileMode;)V

    .line 6
    invoke-virtual {p5, p6}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    :goto_0
    iget p1, p0, Ltag;->z:F

    invoke-virtual {p5, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public f(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x525253

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public g(Landroid/graphics/Paint;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    if-eqz p2, :cond_0

    .line 4
    iget p2, p0, Ltag;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Ltag;->h:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public h(Landroid/graphics/Paint;Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object p2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget p2, p0, Ltag;->d:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public i(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Ltag;->q:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public j(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    iget v0, p0, Ltag;->t:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public k(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x60149e

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x8c

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public l(Landroid/graphics/Paint;ZZZ)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-short v0, p0, Ltag;->a:S

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-eqz p2, :cond_1

    if-eqz p3, :cond_1

    if-nez p4, :cond_0

    .line 4
    iget p2, p0, Ltag;->f:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget p2, p0, Ltag;->g:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_0

    .line 7
    :cond_1
    iget p2, p0, Ltag;->e:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    :goto_0
    return-void
.end method

.method public m(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Ltag;->n:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

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
    iget v0, p0, Ltag;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public o(Landroid/graphics/Paint;)V
    .locals 1

    const v0, -0xe04483

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const v0, 0x402a3d71    # 2.66f

    .line 2
    invoke-static {v0}, Ls2m;->W(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public p(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    iget v0, p0, Ltag;->p:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public final q(Lg2m;Ls2m;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ltag;->G(Lg2m;Ls2m;)V

    .line 2
    invoke-virtual {p2}, Ls2m;->d0()F

    move-result p1

    invoke-virtual {p0, p1}, Ltag;->F(F)V

    return-void
.end method

.method public r(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Ltag;->d:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public s(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/16 v0, 0xd0

    const/16 v1, 0xd7

    const/16 v2, 0xe5

    .line 4
    invoke-static {v0, v1, v2}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public t(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget v0, p0, Ltag;->m:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, p0, Ltag;->z:F

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public u(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const v0, -0x148d9e

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/16 v0, 0x8c

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public v(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 5
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 6
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public w(Landroid/graphics/Paint;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 3
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v0, -0x1000000

    .line 4
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 5
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 6
    new-instance v0, Landroid/graphics/DashPathEffect;

    const/4 v1, 0x4

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    return-void

    nop

    :array_0
    .array-data 4
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
        0x40a00000    # 5.0f
    .end array-data
.end method

.method public x(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget v0, p0, Ltag;->s:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public y(Landroid/graphics/Paint;ZZ)Luag$a;
    .locals 1

    .line 1
    iget-object v0, p0, Ltag;->u:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    if-eqz p2, :cond_1

    if-nez p3, :cond_0

    .line 2
    iget p2, p0, Ltag;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget p2, p0, Ltag;->l:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object p1, p0, Ltag;->y:Luag$a;

    return-object p1
.end method

.method public z(Landroid/graphics/Paint;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Paint;->reset()V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    invoke-virtual {p0}, Ltag;->D()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
