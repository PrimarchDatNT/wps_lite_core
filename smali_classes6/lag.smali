.class public Llag;
.super Ljava/lang/Object;
.source "ScrollRectService.java"


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/Rect;

.field public e:Landroid/graphics/Rect;

.field public f:Landroid/graphics/Point;

.field public g:I

.field public h:Landroid/graphics/Rect;

.field public i:Landroid/graphics/Rect;

.field public j:Z

.field public k:Z

.field public l:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llag;->a:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llag;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llag;->c:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llag;->d:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Llag;->f:Landroid/graphics/Point;

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Llag;->g:I

    .line 9
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Llag;->h:Landroid/graphics/Rect;

    .line 10
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Llag;->i:Landroid/graphics/Rect;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Llag;->j:Z

    .line 12
    iput v0, p0, Llag;->l:I

    return-void
.end method

.method public static g(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_0

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_0

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final a()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->d:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Llag;->l:I

    return v0
.end method

.method public final d()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->c:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final e()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Llag;->g:I

    return v0
.end method

.method public h(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->d:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Llag;->g(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llag;->d:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0}, Llag;->o()Z

    return-void
.end method

.method public i(IIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Llag;->b:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Llag;->g(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llag;->h:Landroid/graphics/Rect;

    iget-object v1, p0, Llag;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Llag;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Llag;->o()Z

    return-void
.end method

.method public j(I)V
    .locals 0

    .line 1
    iput p1, p0, Llag;->l:I

    return-void
.end method

.method public k(IIZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Llag;->f:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    .line 2
    iget v2, v0, Landroid/graphics/Point;->y:I

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Point;->set(II)V

    if-eqz p3, :cond_1

    if-ne v1, p1, :cond_0

    if-eq v2, p2, :cond_1

    .line 4
    :cond_0
    iget-object p3, p0, Llag;->c:Landroid/graphics/Rect;

    iget v0, p3, Landroid/graphics/Rect;->left:I

    sub-int/2addr p1, v1

    add-int/2addr v0, p1

    iput v0, p3, Landroid/graphics/Rect;->left:I

    .line 5
    iget p1, p3, Landroid/graphics/Rect;->top:I

    sub-int/2addr p2, v2

    add-int/2addr p1, p2

    iput p1, p3, Landroid/graphics/Rect;->top:I

    :cond_1
    return-void
.end method

.method public l(IIII)V
    .locals 2

    if-ge p1, p3, :cond_2

    if-lt p2, p4, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    iget-object v0, p0, Llag;->c:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Llag;->g(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 2
    :cond_1
    iget-object v0, p0, Llag;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Llag;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 3
    iget-object v0, p0, Llag;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 4
    invoke-virtual {p0}, Llag;->o()Z

    :cond_2
    :goto_0
    return-void
.end method

.method public m(I)V
    .locals 0

    .line 1
    iput p1, p0, Llag;->g:I

    return-void
.end method

.method public n(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Llag;->a:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Llag;->g(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Llag;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    invoke-virtual {p0}, Llag;->o()Z

    return-void
.end method

.method public o()Z
    .locals 11

    .line 1
    iget-boolean v0, p0, Llag;->k:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Llag;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Llag;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Llag;->c:Landroid/graphics/Rect;

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Llag;->b:Landroid/graphics/Rect;

    .line 5
    :goto_0
    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Llag;->b:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->left:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 6
    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Llag;->b:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 7
    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget-object v5, p0, Llag;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->right:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 8
    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget-object v5, p0, Llag;->b:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 9
    iget-object v5, p0, Llag;->b:Landroid/graphics/Rect;

    iget v6, v5, Landroid/graphics/Rect;->left:I

    sub-int v6, v2, v6

    .line 10
    iget v7, v5, Landroid/graphics/Rect;->right:I

    sub-int v7, v4, v7

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    add-int/2addr v7, v5

    .line 11
    iget-object v5, p0, Llag;->b:Landroid/graphics/Rect;

    iget v8, v5, Landroid/graphics/Rect;->top:I

    sub-int v8, v3, v8

    .line 12
    iget v9, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v9, v0, v9

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    add-int/2addr v9, v5

    .line 13
    iget-object v5, p0, Llag;->d:Landroid/graphics/Rect;

    iget v10, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v10, v6

    .line 14
    iget v6, v5, Landroid/graphics/Rect;->right:I

    sub-int/2addr v6, v7

    .line 15
    iget v7, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v8

    .line 16
    iget v8, v5, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v8, v9

    .line 17
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v5

    sub-int/2addr v4, v2

    if-gt v5, v4, :cond_2

    move v6, v10

    .line 18
    :cond_2
    iget-object v2, p0, Llag;->d:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    sub-int/2addr v0, v3

    if-gt v2, v0, :cond_3

    move v8, v7

    :cond_3
    if-gt v10, v6, :cond_4

    if-le v7, v8, :cond_5

    :cond_4
    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 19
    :cond_5
    iget-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    invoke-static {v0, v10, v7, v6, v8}, Llag;->g(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_6

    .line 20
    iget-object v0, p0, Llag;->e:Landroid/graphics/Rect;

    invoke-virtual {v0, v10, v7, v6, v8}, Landroid/graphics/Rect;->set(IIII)V

    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method
