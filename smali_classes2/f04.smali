.class public Lf04;
.super Lb04;
.source "GridSheetPane.java"

# interfaces
.implements Lh04;


# instance fields
.field public a:Le04;

.field public b:Lf34;

.field public c:Ln14;

.field public d:Lg24;

.field public e:Lf24;

.field public f:Ld24;

.field public g:Ld04;

.field public h:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

.field public i:Lr24;

.field public j:Lb24;

.field public k:Lc04;


# direct methods
.method public constructor <init>(Lcn/wps/moffice/common/grid/shell/GridSurfaceView;Lg2m;Ly24;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lb04;-><init>()V

    .line 2
    new-instance v0, Lr24;

    invoke-virtual {p1}, Landroid/view/SurfaceView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lr24;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lf04;->i:Lr24;

    .line 3
    iput-object p1, p0, Lf04;->h:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    .line 4
    new-instance p1, Ln14;

    invoke-direct {p1}, Ln14;-><init>()V

    iput-object p1, p0, Lf04;->c:Ln14;

    .line 5
    new-instance p1, Lg24;

    iget-object v0, p0, Lf04;->c:Ln14;

    invoke-direct {p1, p0, v0}, Lg24;-><init>(Lh04;Ln14;)V

    iput-object p1, p0, Lf04;->d:Lg24;

    .line 6
    new-instance p1, Lf24;

    invoke-direct {p1, p0}, Lf24;-><init>(Lh04;)V

    iput-object p1, p0, Lf04;->e:Lf24;

    .line 7
    new-instance p1, Ld24;

    iget-object v0, p0, Lf04;->d:Lg24;

    invoke-direct {p1, v0}, Ld24;-><init>(Lg24;)V

    iput-object p1, p0, Lf04;->f:Ld24;

    .line 8
    new-instance p1, Ld04;

    invoke-direct {p1}, Ld04;-><init>()V

    iput-object p1, p0, Lf04;->g:Ld04;

    .line 9
    new-instance p1, Lc04;

    invoke-direct {p1}, Lc04;-><init>()V

    iput-object p1, p0, Lf04;->k:Lc04;

    const/4 p1, 0x0

    .line 10
    invoke-static {p0, p1}, Lv34;->a(Lh04;I)Lf34;

    move-result-object p1

    iput-object p1, p0, Lf04;->b:Lf34;

    .line 11
    new-instance p1, Lb24;

    iget-object v0, p0, Lf04;->c:Ln14;

    iget-object v1, p0, Lf04;->g:Ld04;

    invoke-direct {p1, v0, p3, v1}, Lb24;-><init>(Ln14;Ly24;Ld04;)V

    iput-object p1, p0, Lf04;->j:Lb24;

    .line 12
    new-instance p1, Le04;

    invoke-direct {p1, p2, p3}, Le04;-><init>(Lg2m;Ly24;)V

    iput-object p1, p0, Lf04;->a:Le04;

    .line 13
    invoke-virtual {p0, p2}, Lf04;->D(Lg2m;)V

    return-void
.end method


# virtual methods
.method public C()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf04;->a:Le04;

    invoke-virtual {v0}, Le04;->C()V

    .line 2
    iget-object v0, p0, Lf04;->c:Ln14;

    iget-object v1, p0, Lf04;->a:Le04;

    invoke-virtual {v0, v1}, Ln14;->c(Le04;)V

    .line 3
    iget-object v0, p0, Lf04;->g:Ld04;

    invoke-virtual {v0}, Ld04;->C()V

    .line 4
    invoke-static {}, Lu04;->a()V

    return-void
.end method

.method public D(Lg2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->g:Ld04;

    invoke-virtual {v0, p1}, Ld04;->D(Lg2m;)V

    .line 2
    invoke-super {p0, p1}, Lb04;->D(Lg2m;)V

    return-void
.end method

.method public E(Lg2m;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->a:Le04;

    invoke-virtual {v0, p1}, Le04;->E(Lg2m;)V

    .line 2
    iget-object p1, p0, Lf04;->b:Lf34;

    invoke-interface {p1}, Lf34;->reset()V

    return-void
.end method

.method public F()V
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->c:Ln14;

    invoke-virtual {v0}, Ln14;->f()V

    return-void
.end method

.method public G(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf04;->j:Lb24;

    iget-object v1, p0, Lf04;->a:Le04;

    invoke-virtual {v0, p1, v1}, Lb24;->a(Landroid/graphics/Canvas;Le04;)V

    return-void
.end method

.method public H(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lf04;->c:Ln14;

    invoke-virtual {v0}, Ln14;->a()Ln14$a;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf04;->M(Ln14$a;)V

    .line 2
    iget-object v0, p0, Lf04;->j:Lb24;

    invoke-virtual {v0}, Lb24;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lf04;->a:Le04;

    iget-object v0, v0, Le04;->a:Lg2m;

    invoke-interface {v0}, Lg2m;->K()Lo2m;

    move-result-object v0

    iget-object v1, p0, Lf04;->k:Lc04;

    iget v2, v1, Lc04;->a:I

    iget v1, v1, Lc04;->c:I

    invoke-virtual {p0, v0, v2, v1}, Lf04;->N(Lo2m;II)V

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lf04;->j:Lb24;

    iget-object v1, p0, Lf04;->k:Lc04;

    iget-object v2, p0, Lf04;->a:Le04;

    iget-object v3, p0, Lf04;->b:Lf34;

    invoke-virtual {v0, p1, v1, v2, v3}, Lb24;->c(Landroid/graphics/Canvas;Lc04;Le04;Lf34;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :goto_0
    iget-object p1, p0, Lf04;->c:Ln14;

    invoke-virtual {p1}, Ln14;->b()V

    return-void
.end method

.method public I(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->b:Lf34;

    invoke-interface {v0, p1}, Lf34;->b(I)I

    move-result p1

    return p1
.end method

.method public J()V
    .locals 2

    .line 1
    iget-object v0, p0, Lf04;->h:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    iget-object v1, p0, Lf04;->b:Lf34;

    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/grid/shell/EvBaseView;->p(Lk04$b;)V

    return-void
.end method

.method public K(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->j:Lb24;

    invoke-virtual {v0, p1, p2}, Lb24;->f(II)V

    return-void
.end method

.method public L(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->a:Le04;

    iput p1, v0, Le04;->f:I

    .line 2
    iput p2, v0, Le04;->g:I

    .line 3
    iget-object p1, p0, Lf04;->c:Ln14;

    invoke-virtual {p1, v0}, Ln14;->h(Le04;)V

    return-void
.end method

.method public final M(Ln14$a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->k:Lc04;

    iget-object p1, p1, Ln14$a;->d:Lc04;

    invoke-virtual {v0, p1}, Lc04;->a(Lc04;)V

    return-void
.end method

.method public final N(Lo2m;II)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lf04;->a:Le04;

    .line 2
    invoke-virtual {v0}, Le04;->e0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lo2m;->n2()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p1, p3}, Lo2m;->s4(I)V

    .line 5
    invoke-virtual {p1, p2}, Lo2m;->t4(I)V

    goto :goto_1

    .line 6
    :cond_1
    invoke-virtual {p1}, Lo2m;->G1()I

    move-result v0

    if-lez v0, :cond_2

    .line 7
    invoke-virtual {p1, p3}, Lo2m;->v4(I)V

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {p1, p3}, Lo2m;->s4(I)V

    .line 9
    :goto_0
    invoke-virtual {p1}, Lo2m;->I1()I

    move-result p3

    if-lez p3, :cond_3

    .line 10
    invoke-virtual {p1, p2}, Lo2m;->x4(I)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p1, p2}, Lo2m;->t4(I)V

    :goto_1
    return-void
.end method

.method public O(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->a:Le04;

    iput p1, v0, Le04;->d:I

    .line 2
    iput p2, v0, Le04;->e:I

    .line 3
    iget-object p1, p0, Lf04;->c:Ln14;

    invoke-virtual {p1}, Ln14;->f()V

    .line 4
    iget-object p1, p0, Lf04;->c:Ln14;

    iget-object p2, p0, Lf04;->a:Le04;

    invoke-virtual {p1, p2}, Ln14;->h(Le04;)V

    return-void
.end method

.method public P()Lcn/wps/moffice/common/grid/shell/GridSurfaceView;
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->h:Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    return-object v0
.end method

.method public d(ILandroid/view/KeyEvent;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->b:Lf34;

    invoke-interface {v0, p1, p2}, Lc34;->d(ILandroid/view/KeyEvent;)I

    move-result p1

    return p1
.end method

.method public g()Lf24;
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->e:Lf24;

    return-object v0
.end method

.method public bridge synthetic i()Ll24;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lf04;->P()Lcn/wps/moffice/common/grid/shell/GridSurfaceView;

    move-result-object v0

    return-object v0
.end method

.method public l()Lg24;
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->d:Lg24;

    return-object v0
.end method

.method public m()Lc04;
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->k:Lc04;

    return-object v0
.end method

.method public o()Le04;
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->a:Le04;

    return-object v0
.end method

.method public p(Z)Landroid/graphics/Bitmap;
    .locals 4

    .line 1
    iget-object v0, p0, Lf04;->j:Lb24;

    iget-object v1, p0, Lf04;->b:Lf34;

    iget-object v2, p0, Lf04;->a:Le04;

    iget-object v3, p0, Lf04;->k:Lc04;

    invoke-virtual {v0, v1, v2, v3, p1}, Lb24;->g(Lf34;Le04;Lc04;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public q()Ld24;
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->f:Ld24;

    return-object v0
.end method

.method public r()Ld04;
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->g:Ld04;

    return-object v0
.end method

.method public t(FFLc24;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lf04;->f:Ld24;

    iget-object v1, p0, Lf04;->a:Le04;

    invoke-virtual {v0, v1, p1, p2, p3}, Ld24;->d(Le04;FFLc24;)Lc24;

    return-void
.end method

.method public u()Lr24;
    .locals 1

    .line 1
    iget-object v0, p0, Lf04;->i:Lr24;

    return-object v0
.end method
