.class public Lnsi;
.super Ljava/lang/Object;
.source "EditorRectsInfo.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnsi$a;
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Rect;

.field public j:Landroid/graphics/Rect;

.field public k:Landroid/graphics/Rect;

.field public l:Landroid/graphics/Rect;

.field public m:Landroid/graphics/Rect;

.field public n:Landroid/graphics/Rect;

.field public o:Z

.field public p:Z

.field public q:Lnsi;

.field public r:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public s:Lnsi$a;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnsi;->i:Landroid/graphics/Rect;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnsi;->j:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnsi;->k:Landroid/graphics/Rect;

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnsi;->l:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnsi;->m:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lnsi;->n:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lnsi;->o:Z

    .line 9
    iput-object p1, p0, Lnsi;->r:Lcn/wps/moffice/writer/global/draw/EditorView;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method


# virtual methods
.method public A(Lnsi$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnsi;->s:Lnsi$a;

    return-void
.end method

.method public final B()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lnsi;->n()Lnsi;

    move-result-object v0

    iget-object v0, v0, Lnsi;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->j:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lnsi;->j:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->i:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lnsi;->a:I

    add-int/2addr v2, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lnsi;->b:I

    add-int/2addr v3, v4

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, p0, Lnsi;->c:I

    sub-int/2addr v4, v5

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lnsi;->d:I

    sub-int/2addr v1, v5

    invoke-virtual {v0, v2, v3, v4, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public C()V
    .locals 6

    .line 1
    invoke-static {}, Lnsi;->a()V

    .line 2
    invoke-virtual {p0}, Lnsi;->n()Lnsi;

    move-result-object v0

    iget v1, p0, Lnsi;->e:I

    iget v2, p0, Lnsi;->f:I

    iget v3, p0, Lnsi;->g:I

    iget v4, p0, Lnsi;->h:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lnsi;->w(IIII)V

    .line 3
    iget-object v0, p0, Lnsi;->k:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0, v0, v0}, Lnsi;->w(IIII)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lnsi;->k:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lnsi;->i:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v4

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v5

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v0

    invoke-virtual {p0, v1, v3, v4, v2}, Lnsi;->w(IIII)V

    :goto_0
    return-void
.end method

.method public D()V
    .locals 2

    .line 1
    invoke-static {}, Lnsi;->a()V

    .line 2
    iget-boolean v0, p0, Lnsi;->p:Z

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnsi;->n()Lnsi;

    move-result-object v0

    iget-object v0, v0, Lnsi;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->n:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lnsi;->n:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->m:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lnsi;->p(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    return-void
.end method

.method public final E()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lnsi;->n()Lnsi;

    move-result-object v0

    iget-object v0, v0, Lnsi;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->l:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lnsi;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v2, p0, Lnsi;->e:I

    iget v3, p0, Lnsi;->a:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    add-int/2addr v1, v2

    iget-object v2, p0, Lnsi;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget v3, p0, Lnsi;->f:I

    iget v4, p0, Lnsi;->b:I

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    add-int/2addr v2, v3

    iget-object v3, p0, Lnsi;->i:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget v4, p0, Lnsi;->g:I

    iget v5, p0, Lnsi;->c:I

    .line 4
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lnsi;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    iget v5, p0, Lnsi;->h:I

    iget v6, p0, Lnsi;->d:I

    .line 5
    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    sub-int/2addr v4, v5

    .line 6
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 7
    invoke-virtual {p0}, Lnsi;->n()Lnsi;

    move-result-object v0

    iget-object v0, v0, Lnsi;->l:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->l:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lnsi;->t(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x60014

    const/4 v1, 0x0

    .line 8
    invoke-static {v0, v1, v1}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final b()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsi;->j:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final c()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsi;->m:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->h:I

    return v0
.end method

.method public final e()I
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->e:I

    return v0
.end method

.method public final f()I
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->g:I

    return v0
.end method

.method public final g()I
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->f:I

    return v0
.end method

.method public final h()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsi;->i:Landroid/graphics/Rect;

    return-object v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->d:I

    return v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->a:I

    return v0
.end method

.method public k()I
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->c:I

    return v0
.end method

.method public l()I
    .locals 1

    .line 1
    iget v0, p0, Lnsi;->b:I

    return v0
.end method

.method public final m()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsi;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final n()Lnsi;
    .locals 2

    .line 1
    invoke-static {}, Lnsi;->a()V

    .line 2
    iget-object v0, p0, Lnsi;->q:Lnsi;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lnsi;

    iget-object v1, p0, Lnsi;->r:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-direct {v0, v1}, Lnsi;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;)V

    iput-object v0, p0, Lnsi;->q:Lnsi;

    .line 4
    :cond_0
    iget-object v0, p0, Lnsi;->q:Lnsi;

    return-object v0
.end method

.method public final o()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsi;->n:Landroid/graphics/Rect;

    return-object v0
.end method

.method public p(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 12

    .line 1
    invoke-static {}, Lnsi;->a()V

    .line 2
    iget-boolean v0, p0, Lnsi;->o:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnsi;->l:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lnsi;->j:Landroid/graphics/Rect;

    .line 3
    :goto_0
    iget v1, p2, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lnsi;->i:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    sub-int/2addr v2, v4

    sub-int/2addr v1, v2

    .line 4
    iget v2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lnsi;->i:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->right:I

    iget v6, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    sub-int/2addr v2, v3

    .line 5
    iget v3, p2, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->top:I

    iget v6, v4, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v6

    sub-int/2addr v3, v5

    .line 6
    iget v5, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v6, p0, Lnsi;->i:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    iget v7, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v6, v7

    sub-int/2addr v4, v6

    sub-int/2addr v5, v4

    .line 7
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    if-gt v4, v6, :cond_1

    move v2, v1

    .line 8
    :cond_1
    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gt p2, v0, :cond_2

    move v5, v3

    :cond_2
    const/4 p2, 0x0

    if-gt v1, v2, :cond_3

    if-le v3, v5, :cond_4

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    :cond_4
    move-object v6, p0

    move-object v7, p1

    move v8, v1

    move v9, v3

    move v10, v2

    move v11, v5

    .line 9
    invoke-virtual/range {v6 .. v11}, Lnsi;->s(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_5

    .line 10
    invoke-virtual {p1, v1, v3, v2, v5}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    return p1

    :cond_5
    return p2
.end method

.method public final q()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lnsi;->l:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnsi;->o:Z

    return v0
.end method

.method public final s(Landroid/graphics/Rect;IIII)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    if-ne v0, p2, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->top:I

    if-ne p2, p3, :cond_0

    iget p2, p1, Landroid/graphics/Rect;->right:I

    if-ne p2, p4, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    if-ne p1, p5, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final t(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    .line 1
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-ne v0, v1, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/Rect;->right:I

    if-ne v0, v1, :cond_0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public u(Z)V
    .locals 1

    .line 1
    invoke-static {}, Lnsi;->a()V

    .line 2
    iget-boolean v0, p0, Lnsi;->o:Z

    if-eq v0, p1, :cond_0

    .line 3
    iput-boolean p1, p0, Lnsi;->o:Z

    .line 4
    invoke-virtual {p0}, Lnsi;->D()V

    :cond_0
    return-void
.end method

.method public v(IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lnsi;->a()V

    .line 2
    iget-object v1, p0, Lnsi;->m:Landroid/graphics/Rect;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lnsi;->s(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnsi;->n()Lnsi;

    move-result-object v0

    iget-object v0, v0, Lnsi;->m:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lnsi;->m:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0}, Lnsi;->D()V

    .line 6
    iget-object p1, p0, Lnsi;->s:Lnsi$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lnsi$a;->onContentChanged()V

    :cond_1
    return-void
.end method

.method public final w(IIII)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnsi;->e:I

    .line 2
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnsi;->f:I

    .line 3
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnsi;->g:I

    .line 4
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnsi;->h:I

    return-void
.end method

.method public x(IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lnsi;->a()V

    .line 2
    iget-object v1, p0, Lnsi;->i:Landroid/graphics/Rect;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lnsi;->s(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lnsi;->n()Lnsi;

    move-result-object v0

    iget-object v0, v0, Lnsi;->i:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lnsi;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0}, Lnsi;->C()V

    .line 6
    invoke-virtual {p0}, Lnsi;->B()V

    .line 7
    invoke-virtual {p0}, Lnsi;->E()V

    .line 8
    invoke-virtual {p0}, Lnsi;->D()V

    const p1, 0x6000a

    const/4 p2, 0x0

    .line 9
    invoke-static {p1, p2, p2}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    return-void
.end method

.method public y(IIII)V
    .locals 1

    .line 1
    invoke-static {}, Lnsi;->a()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnsi;->a:I

    .line 3
    invoke-static {v0, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnsi;->b:I

    .line 4
    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnsi;->c:I

    .line 5
    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lnsi;->d:I

    .line 6
    invoke-virtual {p0}, Lnsi;->B()V

    .line 7
    invoke-virtual {p0}, Lnsi;->E()V

    .line 8
    invoke-virtual {p0}, Lnsi;->D()V

    return-void
.end method

.method public z(IIII)V
    .locals 6

    .line 1
    invoke-static {}, Lnsi;->a()V

    if-gt p1, p3, :cond_2

    if-le p2, p4, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lnsi;->k:Landroid/graphics/Rect;

    move-object v0, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lnsi;->s(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Lnsi;->n()Lnsi;

    move-result-object v0

    iget-object v0, v0, Lnsi;->k:Landroid/graphics/Rect;

    iget-object v1, p0, Lnsi;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-object v0, p0, Lnsi;->k:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 5
    invoke-virtual {p0}, Lnsi;->C()V

    .line 6
    invoke-virtual {p0}, Lnsi;->E()V

    .line 7
    invoke-virtual {p0}, Lnsi;->D()V

    const p1, 0x6000b

    const/4 p2, 0x0

    .line 8
    invoke-static {p1, p2, p2}, Lxpi;->b(ILjava/lang/Object;[Ljava/lang/Object;)Z

    :cond_2
    :goto_0
    return-void
.end method
