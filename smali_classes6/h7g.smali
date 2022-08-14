.class public Lh7g;
.super Le7g;
.source "CellsRenderLayer.java"

# interfaces
.implements Li7g;


# static fields
.field public static final u:Landroid/graphics/Rect;


# instance fields
.field public e:Landroid/graphics/Canvas;

.field public f:Z

.field public g:Landroid/graphics/Bitmap;

.field public h:Landroid/graphics/Bitmap;

.field public i:Z

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Rect;

.field public m:Lq6g;

.field public n:Lo4g;

.field public o:Lx2g;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Rect;

.field public r:Z

.field public s:F

.field public final t:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lh7g;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lx6g;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lh7g;-><init>(Lx6g;II)V

    return-void
.end method

.method public constructor <init>(Lx6g;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Le7g;-><init>(Lx6g;I)V

    .line 5
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lh7g;->e:Landroid/graphics/Canvas;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lh7g;->f:Z

    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lh7g;->g:Landroid/graphics/Bitmap;

    .line 8
    iput-object p2, p0, Lh7g;->h:Landroid/graphics/Bitmap;

    .line 9
    iput-boolean p1, p0, Lh7g;->i:Z

    .line 10
    invoke-static {}, Lu2g;->e()Lx2g;

    move-result-object p2

    iput-object p2, p0, Lh7g;->o:Lx2g;

    .line 11
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lh7g;->p:Landroid/graphics/Rect;

    .line 12
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lh7g;->q:Landroid/graphics/Rect;

    .line 13
    iput-boolean p1, p0, Lh7g;->r:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    iput p1, p0, Lh7g;->s:F

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lh7g;->l:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Lq6g;

    invoke-direct {p1}, Lq6g;-><init>()V

    iput-object p1, p0, Lh7g;->m:Lq6g;

    .line 17
    invoke-static {}, Lo4g;->d()Lo4g;

    move-result-object p1

    iput-object p1, p0, Lh7g;->n:Lo4g;

    .line 18
    iput p3, p0, Lh7g;->t:I

    return-void
.end method

.method public constructor <init>(Lx6g;Lx2g;)V
    .locals 2

    const/16 v0, 0x8

    const/4 v1, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lh7g;-><init>(Lx6g;II)V

    .line 3
    iput-object p2, p0, Lh7g;->o:Lx2g;

    return-void
.end method


# virtual methods
.method public b(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lh7g;->g:Landroid/graphics/Bitmap;

    .line 2
    iput-object p1, p0, Lh7g;->h:Landroid/graphics/Bitmap;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 1
    invoke-super {p0}, Le7g;->destroy()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lh7g;->g:Landroid/graphics/Bitmap;

    .line 3
    iput-object p1, p0, Lh7g;->h:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lh7g;->m:Lq6g;

    .line 5
    invoke-static {}, Lu2g;->e()Lx2g;

    move-result-object p1

    iput-object p1, p0, Lh7g;->o:Lx2g;

    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Le7g;->c:[Lx6g$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v3, Lx6g$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0, v3, p3, p1, p2}, Lh7g;->g(Lx6g$a;Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public f(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lh7g;->j(Lg3g;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lh7g;->d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lg3g;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Le7g;->c:[Lx6g$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Le7g;->c:[Lx6g$a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 5
    iget-object v4, v3, Lx6g$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p0, v3, p3, p1, p2}, Lh7g;->g(Lx6g$a;Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lh7g;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return v1
.end method

.method public g(Lx6g$a;Lg3g;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 8

    .line 1
    iget-object v0, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Le7g;->b:Landroid/graphics/Rect;

    .line 2
    iget-object v1, p1, Lx6g$a;->b:Landroid/graphics/Rect;

    iput-object v1, p0, Le7g;->a:Landroid/graphics/Rect;

    .line 3
    iget-object v1, p1, Lx6g$a;->c:Landroid/graphics/Point;

    .line 4
    iget-object v2, p0, Lh7g;->g:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 5
    sget-object v2, Lh7g;->u:Landroid/graphics/Rect;

    iput-object v2, p0, Le7g;->a:Landroid/graphics/Rect;

    .line 6
    :cond_0
    iget-object v2, p0, Le7g;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {p2}, Lg3g;->X0()Ly6g;

    move-result-object p2

    invoke-interface {p2}, Ly6g;->f()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 8
    iget-object p1, p0, Lh7g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    goto/16 :goto_1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lh7g;->m(Lx6g$a;)V

    .line 10
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 11
    iget-object p1, p0, Lh7g;->q:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lh7g;->p:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    iget-object p1, p0, Lh7g;->p:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 13
    iget-object p1, p0, Lh7g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    goto/16 :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lh7g;->i:Z

    .line 16
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 17
    iget v4, v1, Landroid/graphics/Point;->x:I

    iget-object v5, p0, Le7g;->b:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v6

    int-to-float v4, v4

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget v5, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v5

    int-to-float v1, v1

    invoke-virtual {p3, v4, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 18
    iget-object v1, p0, Le7g;->b:Landroid/graphics/Rect;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, p0, Lh7g;->t:I

    sub-int/2addr v4, v5

    iget v6, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v6, v5

    iget v7, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v5

    invoke-virtual {p3, v4, v6, v7, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 19
    iget-boolean v1, p0, Lh7g;->f:Z

    if-nez v1, :cond_4

    .line 20
    iget-object v1, p1, Lx6g$a;->d:Ld3g;

    .line 21
    iget-object v4, p2, Lg3g;->a:Lg2m;

    iget v5, v1, Ld3g;->a:I

    iget v6, v1, Ld3g;->b:I

    invoke-interface {v4, v5, v6}, Lg2m;->h(II)V

    .line 22
    iget v4, v1, Ld3g;->c:I

    invoke-virtual {p2, v4}, Lg3g;->L0(I)I

    move-result v4

    iput v4, p0, Lh7g;->j:I

    .line 23
    iget v4, v1, Ld3g;->a:I

    invoke-virtual {p2, v4}, Lg3g;->N0(I)I

    move-result v4

    iput v4, p0, Lh7g;->k:I

    .line 24
    iget-object v4, p0, Le7g;->a:Landroid/graphics/Rect;

    iget-object v5, p0, Le7g;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v4, v5}, Lh7g;->l(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v4

    iput-object v4, p0, Lh7g;->l:Landroid/graphics/Rect;

    .line 25
    iget-object v4, p0, Lh7g;->m:Lq6g;

    iget-object v5, p2, Lg3g;->a:Lg2m;

    invoke-interface {v5}, Lg2m;->K()Lo2m;

    move-result-object v5

    invoke-virtual {v4, v5, v1}, Lq6g;->d(Lo2m;Ld3g;)V

    .line 26
    iget-object v4, p0, Lh7g;->n:Lo4g;

    invoke-virtual {v4}, Lo4g;->f()V

    .line 27
    :try_start_0
    iget-object v4, p0, Le7g;->d:[Lf7g;

    array-length v4, v4

    :goto_0
    if-ge v0, v4, :cond_4

    .line 28
    iget-object v5, p0, Le7g;->d:[Lf7g;

    aget-object v5, v5, v0

    if-eqz v5, :cond_3

    .line 29
    invoke-interface {v5, p3, p4, v1, p2}, Lf7g;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Ld3g;Lg3g;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 30
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    .line 31
    iget-object p2, p0, Le7g;->a:Landroid/graphics/Rect;

    invoke-virtual {p2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    .line 32
    invoke-virtual {p0, p1}, Lh7g;->m(Lx6g$a;)V

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 34
    iget-object p1, p0, Lh7g;->q:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lh7g;->p:Landroid/graphics/Rect;

    iget v0, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget p4, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, p4

    int-to-float p1, p1

    invoke-virtual {p3, p2, p1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 35
    iget-object p1, p0, Lh7g;->p:Landroid/graphics/Rect;

    invoke-virtual {p3, p1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 36
    iget-object p1, p0, Lh7g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p3, p1, v3, v3, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 37
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    :cond_5
    :goto_1
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-boolean p1, p0, Lh7g;->i:Z

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lh7g;->e:Landroid/graphics/Canvas;

    iget-object p2, p0, Lh7g;->g:Landroid/graphics/Bitmap;

    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    iget-object p1, p0, Lh7g;->e:Landroid/graphics/Canvas;

    iget-object p2, p0, Lh7g;->h:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lh7g;->i:Z

    :cond_0
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lh7g;->f:Z

    return-void
.end method

.method public i()V
    .locals 2

    .line 1
    invoke-super {p0}, Le7g;->i()V

    .line 2
    new-instance v0, Lj7g;

    invoke-direct {v0, p0}, Lj7g;-><init>(Lh7g;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 3
    new-instance v0, Lo7g;

    invoke-direct {v0, p0}, Lo7g;-><init>(Lh7g;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 4
    new-instance v0, Ln7g;

    invoke-direct {v0, p0}, Ln7g;-><init>(Lh7g;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 5
    new-instance v0, Ll7g;

    invoke-direct {v0, p0}, Ll7g;-><init>(Lh7g;)V

    const/4 v1, 0x7

    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 6
    new-instance v0, Lr7g;

    invoke-direct {v0, p0}, Lr7g;-><init>(Lh7g;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 7
    new-instance v0, Ls7g;

    invoke-direct {v0, p0}, Ls7g;-><init>(Lh7g;)V

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 8
    new-instance v0, Lm7g;

    invoke-direct {v0, p0}, Lm7g;-><init>(Lh7g;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    .line 9
    new-instance v0, Lq7g;

    invoke-direct {v0, p0}, Lq7g;-><init>(Lh7g;)V

    const/4 v1, 0x6

    invoke-virtual {p0, v0, v1}, Le7g;->k(Lf7g;I)V

    return-void
.end method

.method public j(Lg3g;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lh7g;->g:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lh7g;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_1

    .line 3
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p2, Landroid/graphics/Rect;->left:I

    if-ge v1, v2, :cond_0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-le v3, v2, :cond_0

    .line 4
    iget-object v1, p0, Lh7g;->l:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v3, v0, p2, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_0
    if-le v1, v2, :cond_3

    .line 5
    iget p2, p2, Landroid/graphics/Rect;->right:I

    if-ge v1, p2, :cond_3

    .line 6
    iget-object p2, p0, Lh7g;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p2, v2, v0, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    .line 7
    :cond_1
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p2, Landroid/graphics/Rect;->left:I

    if-ne v2, v3, :cond_3

    if-ge v0, v1, :cond_2

    .line 8
    iget v3, p1, Landroid/graphics/Rect;->bottom:I

    if-le v3, v1, :cond_2

    .line 9
    iget-object v0, p0, Lh7g;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v2, v3, p1, p2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_2
    if-le v0, v1, :cond_3

    .line 10
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ge v0, p2, :cond_3

    .line 11
    iget-object p2, p0, Lh7g;->l:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v2, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lh7g;->l:Landroid/graphics/Rect;

    return-object p1
.end method

.method public final m(Lx6g$a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lh7g;->p:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    .line 2
    iget-object v0, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    iget-object v1, p1, Lx6g$a;->e:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    sub-int/2addr v0, v1

    .line 3
    iget-object v2, p1, Lx6g$a;->a:Landroid/graphics/Rect;

    .line 4
    iget-object v3, p1, Lx6g$a;->b:Landroid/graphics/Rect;

    .line 5
    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    sub-int/2addr v4, v1

    .line 6
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v1

    add-int/2addr v1, v4

    .line 7
    iget v5, v2, Landroid/graphics/Rect;->left:I

    iget-object v6, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->x:I

    sub-int/2addr v5, v6

    .line 8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v6

    add-int/2addr v6, v5

    .line 9
    invoke-static {v6, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v6

    sub-int/2addr v1, v6

    if-gtz v1, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v6, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v6, v6, Landroid/graphics/Point;->y:I

    iget-object v7, p1, Lx6g$a;->e:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->y:I

    sub-int/2addr v6, v7

    .line 11
    iget v8, v3, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v6

    sub-int/2addr v8, v7

    .line 12
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    add-int/2addr v3, v8

    .line 13
    iget v7, v2, Landroid/graphics/Rect;->top:I

    iget-object v9, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->y:I

    sub-int/2addr v7, v9

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    add-int/2addr v2, v7

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v3

    sub-int/2addr v2, v3

    if-gtz v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    if-le v4, v5, :cond_2

    .line 16
    iget-object v9, p0, Lh7g;->p:Landroid/graphics/Rect;

    iput v3, v9, Landroid/graphics/Rect;->left:I

    .line 17
    iget-object v9, p0, Lh7g;->q:Landroid/graphics/Rect;

    sub-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->left:I

    goto :goto_0

    .line 18
    :cond_2
    iget-object v9, p0, Lh7g;->p:Landroid/graphics/Rect;

    sub-int/2addr v5, v4

    iput v5, v9, Landroid/graphics/Rect;->left:I

    .line 19
    iget-object v4, p0, Lh7g;->q:Landroid/graphics/Rect;

    iput v3, v4, Landroid/graphics/Rect;->left:I

    .line 20
    :goto_0
    iget-object v4, p0, Lh7g;->p:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v0

    iput v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    .line 21
    iput v5, v4, Landroid/graphics/Rect;->right:I

    .line 22
    iget-object v0, p0, Lh7g;->q:Landroid/graphics/Rect;

    iget v5, v0, Landroid/graphics/Rect;->left:I

    iget-object p1, p1, Lx6g$a;->c:Landroid/graphics/Point;

    iget v9, p1, Landroid/graphics/Point;->x:I

    add-int/2addr v5, v9

    iput v5, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    .line 23
    iput v5, v0, Landroid/graphics/Rect;->right:I

    if-le v8, v7, :cond_3

    .line 24
    iput v3, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v8, v7

    .line 25
    iput v8, v0, Landroid/graphics/Rect;->top:I

    goto :goto_1

    :cond_3
    sub-int/2addr v7, v8

    .line 26
    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 27
    iput v3, v0, Landroid/graphics/Rect;->top:I

    .line 28
    :goto_1
    iget v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v6

    iput v1, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 29
    iput v1, v4, Landroid/graphics/Rect;->bottom:I

    .line 30
    iget v1, v0, Landroid/graphics/Rect;->top:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    add-int/2addr v1, p1

    iput v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    .line 31
    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lh7g;->r:Z

    return v0
.end method

.method public o(F)V
    .locals 0

    .line 1
    iput p1, p0, Lh7g;->s:F

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lh7g;->r:Z

    return-void
.end method

.method public p()F
    .locals 1

    .line 1
    iget v0, p0, Lh7g;->s:F

    return v0
.end method
