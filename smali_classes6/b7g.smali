.class public Lb7g;
.super Lx6g;
.source "PrintClientData.java"


# instance fields
.field public j:Landroid/graphics/Point;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lx6g;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lb7g;->j:Landroid/graphics/Point;

    return-void
.end method


# virtual methods
.method public A(IILg3g;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Lg3g;->G0()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lx6g;->c:Landroid/graphics/Point;

    iget-object p2, p0, Lx6g;->a:Landroid/graphics/Point;

    iget p3, p2, Landroid/graphics/Point;->x:I

    iput p3, p1, Landroid/graphics/Point;->x:I

    .line 3
    iget p2, p2, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Point;->y:I

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lx6g;->c:Landroid/graphics/Point;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    return-void
.end method

.method public E(Lu8g;Ld3g;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lx6g;->h()Lx6g$a;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lx6g$a;->d:Ld3g;

    invoke-virtual {v1, p2}, Ld3g;->a(Ld3g;)V

    .line 3
    iget-object v1, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v2, v1, Landroid/graphics/Point;->x:I

    .line 4
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 5
    iget-object v3, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v4, p2, Ld3g;->c:I

    invoke-virtual {p1, v4}, Lg3g;->L0(I)I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 6
    iget-object v3, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v4, p2, Ld3g;->d:I

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {p1, v4}, Lg3g;->L0(I)I

    move-result v4

    sub-int/2addr v4, v2

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 7
    iget-object v2, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v3, p2, Ld3g;->a:I

    invoke-virtual {p1, v3}, Lg3g;->N0(I)I

    move-result v3

    sub-int/2addr v3, v1

    iput v3, v2, Landroid/graphics/Rect;->top:I

    .line 8
    iget-object v2, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget p2, p2, Ld3g;->b:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Lg3g;->N0(I)I

    move-result p2

    sub-int/2addr p2, v1

    iput p2, v2, Landroid/graphics/Rect;->bottom:I

    .line 9
    iget-object p2, v0, Lx6g$a;->c:Landroid/graphics/Point;

    iget v1, p1, Lg3g;->j:I

    iget v2, p1, Lg3g;->k:I

    invoke-virtual {p2, v1, v2}, Landroid/graphics/Point;->set(II)V

    .line 10
    iget-object p2, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    iput v1, p1, Lg3g;->f:I

    .line 11
    iget v1, p2, Landroid/graphics/Rect;->top:I

    iput v1, p1, Lg3g;->g:I

    .line 12
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    iget-object v1, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    add-int/2addr p2, v1

    iput p2, p1, Lg3g;->d:I

    .line 13
    iget-object p2, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget-object v1, p0, Lx6g;->c:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    add-int/2addr p2, v1

    iput p2, p1, Lg3g;->e:I

    .line 14
    iget-object p2, p1, Lu8g;->U:La7g;

    .line 15
    iget-object v1, p0, Lb7g;->j:Landroid/graphics/Point;

    iget-object v2, p2, La7g;->B:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iput v3, v1, Landroid/graphics/Point;->x:I

    .line 16
    iget v3, v2, Landroid/graphics/Rect;->top:I

    iput v3, v1, Landroid/graphics/Point;->y:I

    .line 17
    iget-boolean v1, p2, La7g;->w:Z

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    .line 18
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget v2, p1, Lg3g;->d:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float v1, v1, v3

    .line 19
    iget-object v2, p0, Lb7g;->j:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    cmpl-float v6, v1, v4

    if-lez v6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-float/2addr v5, v1

    float-to-int v1, v5

    iput v1, v2, Landroid/graphics/Point;->x:I

    .line 20
    :cond_1
    iget-boolean v1, p2, La7g;->x:Z

    if-eqz v1, :cond_3

    .line 21
    iget-object p2, p2, La7g;->B:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    iget p1, p1, Lg3g;->e:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float p1, p1, v3

    .line 22
    iget-object p2, p0, Lb7g;->j:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    cmpl-float v2, p1, v4

    if-lez v2, :cond_2

    move v4, p1

    :cond_2
    add-float/2addr v1, v4

    float-to-int p1, v1

    iput p1, p2, Landroid/graphics/Point;->y:I

    .line 23
    :cond_3
    iget-object p1, v0, Lx6g$a;->c:Landroid/graphics/Point;

    iget-object p2, p0, Lb7g;->j:Landroid/graphics/Point;

    iget v1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1, p2}, Landroid/graphics/Point;->offset(II)V

    .line 24
    iget-object p1, p0, Lx6g;->c:Landroid/graphics/Point;

    iget p2, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p2, p1}, Lx6g$a;->c(II)V

    .line 25
    iget-object p1, v0, Lx6g$a;->a:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/graphics/Rect;->right:I

    .line 26
    iget p2, p1, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public r(Lg3g;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lg3g;->x0()I

    move-result v0

    invoke-virtual {p1}, Lg3g;->y0()I

    move-result v1

    invoke-virtual {p0, v0, v1}, Lx6g;->y(II)V

    .line 2
    invoke-virtual {p0}, Lx6g;->z()V

    .line 3
    iget-object v0, p0, Lx6g;->a:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v1, v0, p1}, Lb7g;->A(IILg3g;)V

    return-void
.end method
