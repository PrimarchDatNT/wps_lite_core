.class public Lr14;
.super Lo14;
.source "CellsRenderLayer.java"

# interfaces
.implements Ls14;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr14$a;
    }
.end annotation


# static fields
.field public static final q:Landroid/graphics/Rect;


# instance fields
.field public e:Landroid/graphics/Bitmap;

.field public f:Landroid/graphics/Bitmap;

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Canvas;

.field public m:I

.field public n:I

.field public o:Landroid/graphics/Rect;

.field public p:Lk14;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lr14;->q:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Ln14;)V
    .locals 1

    const/4 v0, 0x5

    .line 1
    invoke-direct {p0, p1, v0}, Lr14;-><init>(Ln14;I)V

    return-void
.end method

.method public constructor <init>(Ln14;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lo14;-><init>(Ln14;I)V

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr14;->j:Landroid/graphics/Rect;

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr14;->k:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1}, Landroid/graphics/Canvas;-><init>()V

    iput-object p1, p0, Lr14;->l:Landroid/graphics/Canvas;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lr14;->o:Landroid/graphics/Rect;

    .line 7
    new-instance p1, Lk14;

    invoke-direct {p1}, Lk14;-><init>()V

    iput-object p1, p0, Lr14;->p:Lk14;

    return-void
.end method


# virtual methods
.method public a()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lr14;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr14;->f:Landroid/graphics/Bitmap;

    :goto_0
    return-object v0
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V
    .locals 5

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 2
    iget-object v0, p0, Lo14;->c:[Ln14$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    aget-object v3, v0, v2

    if-eqz v3, :cond_1

    .line 3
    iget-object v4, v3, Ln14$a;->a:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v4, v3, Ln14$a;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->setEmpty()V

    .line 6
    invoke-virtual {p0, v3, p3, p1, p2}, Lr14;->h(Ln14$a;Le04;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lr14;->i:Z

    return-void
.end method

.method public c(II)V
    .locals 2

    .line 1
    iget v0, p0, Lr14;->g:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lr14;->h:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lr14;->g:I

    .line 3
    iput p2, p0, Lr14;->h:I

    .line 4
    iget-object v0, p0, Lr14;->e:Landroid/graphics/Bitmap;

    if-nez v0, :cond_1

    iget-object v1, p0, Lr14;->f:Landroid/graphics/Bitmap;

    if-nez v1, :cond_1

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lr14$a;->a(Landroid/graphics/Bitmap;)V

    .line 6
    iget-object v0, p0, Lr14;->f:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lr14$a;->a(Landroid/graphics/Bitmap;)V

    .line 7
    invoke-static {p1, p2}, Lr14$a;->b(II)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lr14;->e:Landroid/graphics/Bitmap;

    .line 8
    invoke-static {p1, p2}, Lr14$a;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lr14;->f:Landroid/graphics/Bitmap;

    :goto_0
    return-void
.end method

.method public d(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)I
    .locals 5

    .line 1
    invoke-virtual {p0, p3}, Lr14;->j(Le04;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lr14;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;Le04;)V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    iget-object v0, p0, Lo14;->c:[Ln14$a;

    array-length v0, v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 4
    iget-object v3, p0, Lo14;->c:[Ln14$a;

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    .line 5
    iget-object v4, v3, Ln14$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v4, p0, Lr14;->l:Landroid/graphics/Canvas;

    invoke-virtual {p0, v3, p3, v4, p2}, Lr14;->h(Ln14$a;Le04;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {p0, p1, p2}, Lr14;->i(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    return v1
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-super {p0}, Lo14;->e()V

    .line 2
    new-instance v0, Lt14;

    invoke-direct {v0, p0}, Lt14;-><init>(Lr14;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lo14;->f(Lp14;I)V

    .line 3
    new-instance v0, Lx14;

    invoke-direct {v0, p0}, Lx14;-><init>(Lr14;)V

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lo14;->f(Lp14;I)V

    .line 4
    new-instance v0, Lw14;

    invoke-direct {v0, p0}, Lw14;-><init>(Lr14;)V

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lo14;->f(Lp14;I)V

    .line 5
    new-instance v0, Lv14;

    invoke-direct {v0, p0}, Lv14;-><init>(Lr14;)V

    const/4 v1, 0x4

    invoke-virtual {p0, v0, v1}, Lo14;->f(Lp14;I)V

    .line 6
    new-instance v0, Ly14;

    invoke-direct {v0, p0}, Ly14;-><init>(Lr14;)V

    const/4 v1, 0x3

    invoke-virtual {p0, v0, v1}, Lo14;->f(Lp14;I)V

    return-void
.end method

.method public g(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 4

    .line 1
    iget-object v0, p0, Lr14;->o:Landroid/graphics/Rect;

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
    iget-object v1, p0, Lr14;->o:Landroid/graphics/Rect;

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
    iget-object p2, p0, Lr14;->o:Landroid/graphics/Rect;

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
    iget-object v0, p0, Lr14;->o:Landroid/graphics/Rect;

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
    iget-object p2, p0, Lr14;->o:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-virtual {p2, v2, v1, p1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 12
    :cond_3
    :goto_0
    iget-object p1, p0, Lr14;->o:Landroid/graphics/Rect;

    return-object p1
.end method

.method public h(Ln14$a;Le04;Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 6

    .line 1
    iget-object v0, p1, Ln14$a;->a:Landroid/graphics/Rect;

    iput-object v0, p0, Lo14;->b:Landroid/graphics/Rect;

    .line 2
    iget-object v0, p1, Ln14$a;->b:Landroid/graphics/Rect;

    iput-object v0, p0, Lo14;->a:Landroid/graphics/Rect;

    .line 3
    iget-object v0, p1, Ln14$a;->c:Landroid/graphics/Point;

    .line 4
    iget-object v1, p0, Lr14;->e:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lr14;->f:Landroid/graphics/Bitmap;

    if-eq v1, v2, :cond_0

    if-nez v2, :cond_1

    .line 5
    :cond_0
    sget-object v1, Lr14;->q:Landroid/graphics/Rect;

    iput-object v1, p0, Lo14;->a:Landroid/graphics/Rect;

    .line 6
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 7
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget-object v2, p0, Lo14;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/Point;->y:I

    iget v2, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v2

    int-to-float v2, v3

    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8
    iget-object v1, p0, Lo14;->b:Landroid/graphics/Rect;

    invoke-virtual {p3, v1}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 9
    iget-object v1, p0, Lo14;->b:Landroid/graphics/Rect;

    iget-object v2, p0, Lo14;->a:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 10
    iget-object p1, p1, Ln14$a;->d:Lc04;

    .line 11
    iget-object v1, p2, Le04;->a:Lg2m;

    iget v2, p1, Lc04;->a:I

    iget v3, p1, Lc04;->b:I

    invoke-interface {v1, v2, v3}, Lg2m;->h(II)V

    .line 12
    iget v1, p1, Lc04;->c:I

    invoke-virtual {p2, v1}, Le04;->n0(I)I

    move-result v1

    iput v1, p0, Lr14;->m:I

    .line 13
    iget v1, p1, Lc04;->a:I

    invoke-virtual {p2, v1}, Le04;->o0(I)I

    move-result v1

    iput v1, p0, Lr14;->n:I

    .line 14
    iget-object v1, p0, Lo14;->a:Landroid/graphics/Rect;

    iget-object v2, p0, Lo14;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2}, Lr14;->g(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, p0, Lr14;->o:Landroid/graphics/Rect;

    .line 15
    iget-object v1, p0, Lr14;->p:Lk14;

    iget-object v2, p2, Le04;->a:Lg2m;

    invoke-interface {v2}, Lg2m;->K()Lo2m;

    move-result-object v2

    invoke-virtual {v1, v2, p1}, Lk14;->c(Lo2m;Lc04;)V

    const/4 v1, 0x0

    .line 16
    :try_start_0
    iget-object v2, p0, Lo14;->d:[Lp14;

    array-length v2, v2

    :goto_0
    if-ge v1, v2, :cond_3

    .line 17
    iget-object v3, p0, Lo14;->d:[Lp14;

    aget-object v3, v3, v1

    if-eqz v3, :cond_2

    .line 18
    invoke-interface {v3, p3, p4, p1, p2}, Lp14;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;Lc04;Le04;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 19
    :cond_3
    iget-object p1, p0, Lo14;->a:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    .line 20
    iget-object p1, p0, Lo14;->b:Landroid/graphics/Rect;

    iget p2, p1, Landroid/graphics/Rect;->left:I

    iget-object p4, p0, Lo14;->a:Landroid/graphics/Rect;

    iget v1, p4, Landroid/graphics/Rect;->left:I

    sub-int/2addr p2, v1

    .line 21
    iget p1, p1, Landroid/graphics/Rect;->top:I

    iget v1, p4, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v1

    .line 22
    iget-object v1, p0, Lr14;->j:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Point;->x:I

    add-int v3, v2, p2

    iget v4, v0, Landroid/graphics/Point;->y:I

    add-int/2addr v4, p1

    .line 23
    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr v2, p4

    iget p4, v0, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lo14;->a:Landroid/graphics/Rect;

    .line 24
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr p4, v5

    .line 25
    invoke-virtual {v1, v3, v4, v2, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 26
    iget-object p4, p0, Lr14;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lo14;->b:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo14;->a:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p4, v2, v1, v4, v3}, Landroid/graphics/Rect;->set(IIII)V

    if-ltz p2, :cond_4

    if-gez p1, :cond_5

    .line 27
    :cond_4
    iget-object p1, p0, Lr14;->j:Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/Point;->x:I

    iput p2, p1, Landroid/graphics/Rect;->left:I

    .line 28
    iget p2, v0, Landroid/graphics/Point;->y:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 29
    iget-object p1, p0, Lr14;->k:Landroid/graphics/Rect;

    iget-object p2, p0, Lo14;->a:Landroid/graphics/Rect;

    iget p4, p2, Landroid/graphics/Rect;->left:I

    iput p4, p1, Landroid/graphics/Rect;->left:I

    .line 30
    iget p2, p2, Landroid/graphics/Rect;->top:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 31
    :cond_5
    iget-object p1, p0, Lr14;->f:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lr14;->j:Landroid/graphics/Rect;

    iget-object p4, p0, Lr14;->k:Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p3, p1, p2, p4, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 32
    :cond_6
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public i(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .locals 2

    .line 1
    iget-object p2, p0, Lr14;->e:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 2
    iget-object p1, p0, Lr14;->f:Landroid/graphics/Bitmap;

    .line 3
    iget-object p2, p0, Lr14;->e:Landroid/graphics/Bitmap;

    iput-object p2, p0, Lr14;->f:Landroid/graphics/Bitmap;

    .line 4
    iput-object p1, p0, Lr14;->e:Landroid/graphics/Bitmap;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lr14;->i:Z

    return-void
.end method

.method public j(Le04;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lr14;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    .line 2
    iget p1, p0, Lr14;->g:I

    iget v0, p0, Lr14;->h:I

    invoke-static {p1, v0}, Lr14$a;->b(II)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lr14;->e:Landroid/graphics/Bitmap;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_0
    iget-object p1, p0, Lr14;->e:Landroid/graphics/Bitmap;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 4
    iget-object p1, p0, Lr14;->l:Landroid/graphics/Canvas;

    iget-object v0, p0, Lr14;->e:Landroid/graphics/Bitmap;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    const/4 p1, 0x1

    return p1
.end method
