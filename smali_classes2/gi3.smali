.class public Lgi3;
.super Ljava/lang/Object;
.source "CircleButtonViewMaker.java"

# interfaces
.implements Loh3;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi3;->h()I

    move-result v0

    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lgi3;->a:I

    return v0
.end method

.method public c(Landroid/content/Context;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgi3;->b()I

    move-result p1

    invoke-virtual {p0}, Lgi3;->h()I

    move-result v0

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    return p1
.end method

.method public d()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgi3;->b()I

    move-result v0

    shr-int/lit8 v0, v0, 0x1

    iget v1, p0, Lgi3;->f:I

    sub-int/2addr v0, v1

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lgi3;->b:I

    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lgi3;->d:I

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget v0, p0, Lgi3;->e:I

    return v0
.end method

.method public h()I
    .locals 2

    .line 1
    iget v0, p0, Lgi3;->d:I

    iget v1, p0, Lgi3;->e:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p0, Lgi3;->c:I

    add-int/2addr v0, v1

    iget v1, p0, Lgi3;->f:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method

.method public i()F
    .locals 1

    .line 1
    iget v0, p0, Lgi3;->c:I

    int-to-float v0, v0

    return v0
.end method

.method public j(I)Lgi3;
    .locals 0

    .line 1
    iput p1, p0, Lgi3;->a:I

    return-object p0
.end method

.method public k(I)Lgi3;
    .locals 0

    .line 1
    iput p1, p0, Lgi3;->b:I

    return-object p0
.end method

.method public l(I)Lgi3;
    .locals 0

    .line 1
    iput p1, p0, Lgi3;->e:I

    return-object p0
.end method

.method public m(I)Lgi3;
    .locals 0

    .line 1
    iput p1, p0, Lgi3;->c:I

    return-object p0
.end method

.method public n(I)Lgi3;
    .locals 0

    .line 1
    iput p1, p0, Lgi3;->f:I

    return-object p0
.end method

.method public o(Landroid/view/View;)V
    .locals 3

    .line 1
    new-instance v0, Lfi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, -0x1

    invoke-direct {v0, v1, p0, v2}, Lfi3;-><init>(Landroid/content/Context;Lgi3;I)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xb

    if-le v1, v2, :cond_0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0}, Lfi3;->a()Landroid/graphics/Paint;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public p(Landroid/view/View;I)V
    .locals 2

    .line 1
    new-instance v0, Lfi3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lfi3;-><init>(Landroid/content/Context;Lgi3;I)V

    .line 2
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-le p2, v1, :cond_0

    const/4 p2, 0x1

    .line 3
    invoke-virtual {v0}, Lfi3;->a()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 4
    :cond_0
    invoke-static {p1, v0}, Lmh3;->f(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
