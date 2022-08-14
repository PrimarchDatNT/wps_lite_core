.class public Lmm6;
.super Ljava/lang/Object;
.source "LinePath.java"


# instance fields
.field public a:I

.field public b:Landroid/graphics/Path;

.field public c:I

.field public d:F

.field public e:Lbm6;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    invoke-direct {p0, v0}, Lmm6;-><init>(Landroid/graphics/Path;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;)V
    .locals 1

    const/high16 v0, -0x10000

    .line 2
    invoke-direct {p0, p1, v0}, Lmm6;-><init>(Landroid/graphics/Path;I)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;I)V
    .locals 1

    const/high16 v0, 0x41200000    # 10.0f

    .line 3
    invoke-direct {p0, p1, p2, v0}, Lmm6;-><init>(Landroid/graphics/Path;IF)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;IF)V
    .locals 1

    .line 4
    sget-object v0, Lbm6;->S:Lbm6;

    invoke-direct {p0, p1, p2, p3, v0}, Lmm6;-><init>(Landroid/graphics/Path;IFLbm6;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Path;IFLbm6;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Lmm6;->a:I

    .line 7
    iput-object p1, p0, Lmm6;->b:Landroid/graphics/Path;

    .line 8
    iput p2, p0, Lmm6;->c:I

    .line 9
    iput p3, p0, Lmm6;->d:F

    .line 10
    iput-object p4, p0, Lmm6;->e:Lbm6;

    if-eqz p1, :cond_0

    .line 11
    sget-object p2, Lbm6;->T:Lbm6;

    if-ne p4, p2, :cond_0

    .line 12
    sget-object p2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {p1, p2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Lmm6;
    .locals 5

    .line 1
    new-instance v0, Lmm6;

    new-instance v1, Landroid/graphics/Path;

    iget-object v2, p0, Lmm6;->b:Landroid/graphics/Path;

    invoke-direct {v1, v2}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    invoke-virtual {p0}, Lmm6;->b()I

    move-result v2

    invoke-virtual {p0}, Lmm6;->e()F

    move-result v3

    invoke-virtual {p0}, Lmm6;->c()Lbm6;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lmm6;-><init>(Landroid/graphics/Path;IFLbm6;)V

    return-object v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lmm6;->c:I

    return v0
.end method

.method public c()Lbm6;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm6;->e:Lbm6;

    return-object v0
.end method

.method public d()Landroid/graphics/Path;
    .locals 1

    .line 1
    iget-object v0, p0, Lmm6;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public e()F
    .locals 1

    .line 1
    iget v0, p0, Lmm6;->d:F

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmm6;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public g(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lmm6;->a:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public h(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm6;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    iput v0, p0, Lmm6;->a:I

    .line 2
    iget-object v0, p0, Lmm6;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    :cond_0
    return-void
.end method

.method public j(FF)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmm6;->i()V

    .line 2
    iget-object v0, p0, Lmm6;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Path;->moveTo(FF)V

    :cond_0
    return-void
.end method

.method public k(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmm6;->c:I

    return-void
.end method

.method public l(I)V
    .locals 0

    .line 1
    iput p1, p0, Lmm6;->a:I

    return-void
.end method

.method public m(Lbm6;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmm6;->e:Lbm6;

    return-void
.end method

.method public n(F)V
    .locals 0

    .line 1
    iput p1, p0, Lmm6;->d:F

    return-void
.end method

.method public o(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lmm6;->b:Landroid/graphics/Path;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :cond_0
    return-void
.end method
