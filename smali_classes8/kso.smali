.class public Lkso;
.super Ljava/lang/Object;
.source "GlRenderContext.java"

# interfaces
.implements Lvzn;


# instance fields
.field public a:Landroid/graphics/Rect;

.field public b:Landroid/graphics/Rect;

.field public c:Ljzn;

.field public d:Ljzn;

.field public e:Ljzn;

.field public f:Ljzn;

.field public g:Ljzn;

.field public h:Lhzn;

.field public i:Lhzn;

.field public j:Lhzn;

.field public k:Lhzn;

.field public l:Z

.field public m:Z

.field public volatile n:Z

.field public o:Lrun;

.field public p:F

.field public volatile q:B

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:Z

.field public w:Z

.field public x:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkso;->a:Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Lkso;->b:Landroid/graphics/Rect;

    .line 4
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    iput-object v1, p0, Lkso;->c:Ljzn;

    .line 5
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    iput-object v1, p0, Lkso;->d:Ljzn;

    .line 6
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    iput-object v1, p0, Lkso;->e:Ljzn;

    .line 7
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    iput-object v1, p0, Lkso;->g:Ljzn;

    .line 8
    iput-object v0, p0, Lkso;->h:Lhzn;

    .line 9
    iput-object v0, p0, Lkso;->i:Lhzn;

    .line 10
    iput-object v0, p0, Lkso;->j:Lhzn;

    .line 11
    iput-object v0, p0, Lkso;->k:Lhzn;

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lkso;->l:Z

    .line 13
    iput-boolean v0, p0, Lkso;->m:Z

    const/4 v1, 0x1

    .line 14
    iput-boolean v1, p0, Lkso;->n:Z

    .line 15
    new-instance v1, Lrun;

    invoke-direct {v1}, Lrun;-><init>()V

    iput-object v1, p0, Lkso;->o:Lrun;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 16
    iput v1, p0, Lkso;->p:F

    const/4 v2, 0x3

    .line 17
    iput-byte v2, p0, Lkso;->q:B

    const/4 v2, 0x0

    .line 18
    iput v2, p0, Lkso;->r:F

    iput v2, p0, Lkso;->s:F

    iput v2, p0, Lkso;->t:F

    iput v1, p0, Lkso;->u:F

    .line 19
    iput-boolean v0, p0, Lkso;->v:Z

    .line 20
    iput-boolean v0, p0, Lkso;->w:Z

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lkso;->x:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final A(Lvzn$a;)Ljzn;
    .locals 3

    .line 1
    iget-object v0, p0, Lkso;->f:Ljzn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lkso;->g:Ljzn;

    invoke-virtual {v1, v0}, Ljzn;->j(Ljzn;)V

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    iget-object v0, p0, Lkso;->g:Ljzn;

    iget-object v1, p0, Lkso;->x:Landroid/graphics/Rect;

    iget-object v2, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p1, v1}, Lvzn$a;->c(Z)Ljzn;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lkso;->g:Ljzn;

    iget-object v1, p0, Lkso;->e:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    :goto_0
    if-eqz p1, :cond_2

    .line 5
    invoke-interface {p1}, Lvzn$a;->d()Z

    move-result p1

    if-nez p1, :cond_3

    .line 6
    :cond_2
    iget-object p1, p0, Lkso;->g:Ljzn;

    iget-object v0, p0, Lkso;->d:Ljzn;

    invoke-virtual {p1, v0}, Ljzn;->f(Ljzn;)V

    .line 7
    :cond_3
    iget-object p1, p0, Lkso;->g:Ljzn;

    return-object p1
.end method

.method public final B(Lvzn$a;)V
    .locals 3

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lkso;->x:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    iget-object v0, p0, Lkso;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget-object v1, p0, Lkso;->x:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    .line 2
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lkso;->x:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    .line 3
    invoke-static {p1, v0, v1, v2}, Landroid/opengl/GLES20;->glViewport(IIII)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lkso;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {p1, v0}, Lvzn$a;->b(Z)V

    :goto_0
    return-void
.end method

.method public final C(Ljzn;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lkso;->n:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_1

    .line 2
    iget-byte v0, p0, Lkso;->q:B

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lkso;->k:Lhzn;

    invoke-virtual {v0, p1}, Lkzn;->m(Ljzn;)V

    .line 4
    iget-object v0, p0, Lkso;->j:Lhzn;

    invoke-virtual {v0, p1}, Lkzn;->m(Ljzn;)V

    .line 5
    :cond_0
    iget-byte v0, p0, Lkso;->q:B

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_3

    .line 6
    iget-object v0, p0, Lkso;->i:Lhzn;

    invoke-virtual {v0, p1}, Lkzn;->m(Ljzn;)V

    .line 7
    iget-object v0, p0, Lkso;->h:Lhzn;

    invoke-virtual {v0, p1}, Lkzn;->m(Ljzn;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-byte v0, p0, Lkso;->q:B

    and-int/2addr v0, v2

    if-ne v0, v2, :cond_2

    .line 9
    iget-object v0, p0, Lkso;->i:Lhzn;

    invoke-virtual {v0, p1}, Lkzn;->m(Ljzn;)V

    .line 10
    iget-object v0, p0, Lkso;->h:Lhzn;

    invoke-virtual {v0, p1}, Lkzn;->m(Ljzn;)V

    .line 11
    :cond_2
    iget-byte v0, p0, Lkso;->q:B

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_3

    .line 12
    iget-object v0, p0, Lkso;->k:Lhzn;

    invoke-virtual {v0, p1}, Lkzn;->m(Ljzn;)V

    .line 13
    iget-object v0, p0, Lkso;->j:Lhzn;

    invoke-virtual {v0, p1}, Lkzn;->m(Ljzn;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public D()F
    .locals 1

    .line 1
    iget v0, p0, Lkso;->p:F

    return v0
.end method

.method public E()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->a:Landroid/graphics/Rect;

    return-object v0
.end method

.method public F()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkso;->i:Lhzn;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhzn;->t()V

    .line 3
    iput-object v1, p0, Lkso;->i:Lhzn;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lkso;->w:Z

    .line 5
    :cond_0
    iget-object v0, p0, Lkso;->k:Lhzn;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lhzn;->t()V

    .line 7
    iput-object v1, p0, Lkso;->k:Lhzn;

    .line 8
    :cond_1
    iget-object v0, p0, Lkso;->h:Lhzn;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lhzn;->t()V

    .line 10
    iput-object v1, p0, Lkso;->h:Lhzn;

    .line 11
    :cond_2
    iget-object v0, p0, Lkso;->j:Lhzn;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lhzn;->t()V

    .line 13
    iput-object v1, p0, Lkso;->j:Lhzn;

    :cond_3
    return-void
.end method

.method public H(Loun;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lkso;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lkso;->b:Landroid/graphics/Rect;

    goto :goto_0

    .line 3
    :cond_0
    invoke-interface {p1}, Loun;->k()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lkso;->a:Landroid/graphics/Rect;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-interface {p1}, Loun;->m()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Lkso;->a:Landroid/graphics/Rect;

    goto :goto_1

    .line 6
    :cond_1
    invoke-interface {p1}, Loun;->m()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    :goto_1
    invoke-interface {p1}, Loun;->h()F

    move-result v0

    iput v0, p0, Lkso;->p:F

    .line 8
    invoke-interface {p1}, Loun;->q()Lrun;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkso;->b(Lrun;)V

    .line 9
    invoke-virtual {p0}, Lkso;->y()V

    .line 10
    iget-object v0, p0, Lkso;->c:Ljzn;

    const/4 v1, 0x0

    iget-object p1, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    int-to-float p1, p1

    iget v2, p0, Lkso;->p:F

    mul-float v2, v2, p1

    iget-object p1, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lkso;->p:F

    mul-float v3, v3, p1

    const/4 v4, 0x0

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual/range {v0 .. v6}, Ljzn;->e(FFFFFF)V

    .line 11
    invoke-virtual {p0}, Lkso;->s()V

    .line 12
    invoke-virtual {p0}, Lkso;->t()V

    return-void
.end method

.method public I(FFFF)V
    .locals 0

    .line 1
    iput p2, p0, Lkso;->r:F

    .line 2
    iput p3, p0, Lkso;->s:F

    .line 3
    iput p4, p0, Lkso;->t:F

    .line 4
    iput p1, p0, Lkso;->u:F

    return-void
.end method

.method public P(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    .line 1
    iput-byte v0, p0, Lkso;->q:B

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lkso;->q:B

    .line 3
    :goto_0
    iput-boolean p1, p0, Lkso;->v:Z

    return-void
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->i:Lhzn;

    invoke-virtual {v0}, Lhzn;->F()V

    return-void
.end method

.method public b(Lrun;)V
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lkso;->o:Lrun;

    invoke-virtual {p1}, Lrun;->m()V

    .line 2
    iput-boolean v0, p0, Lkso;->l:Z

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lkso;->o:Lrun;

    invoke-virtual {v1}, Lrun;->i()Z

    move-result v1

    invoke-virtual {p1}, Lrun;->i()Z

    move-result v2

    if-eq v1, v2, :cond_1

    const/4 v0, 0x1

    .line 4
    :cond_1
    iget-object v1, p0, Lkso;->o:Lrun;

    invoke-virtual {p1, v1}, Lrun;->a(Lrun;)V

    .line 5
    iget-object p1, p0, Lkso;->d:Ljzn;

    invoke-virtual {p1}, Ljzn;->o()V

    .line 6
    iget-object p1, p0, Lkso;->o:Lrun;

    invoke-virtual {p1}, Lrun;->f()F

    move-result p1

    iget-object v1, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float p1, p1, v1

    .line 7
    iget-object v2, p0, Lkso;->o:Lrun;

    invoke-virtual {v2}, Lrun;->g()F

    move-result v2

    iget-object v3, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    mul-float v2, v2, v1

    .line 8
    iget-object v1, p0, Lkso;->d:Ljzn;

    const/4 v3, 0x0

    invoke-virtual {v1, p1, v2, v3}, Ljzn;->t(FFF)V

    .line 9
    iget-object p1, p0, Lkso;->d:Ljzn;

    iget-object v1, p0, Lkso;->o:Lrun;

    invoke-virtual {v1}, Lrun;->h()F

    move-result v1

    iget-object v2, p0, Lkso;->o:Lrun;

    invoke-virtual {v2}, Lrun;->h()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1, v2, v3}, Ljzn;->u(FFF)V

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lkso;->y()V

    :cond_2
    :goto_0
    return-void
.end method

.method public begin()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkso;->i:Lhzn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhzn;->K(Z)V

    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkso;->n:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lkso;->n:Z

    return-void
.end method

.method public d(ZZ)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-byte p1, p0, Lkso;->q:B

    or-int/lit8 p1, p1, 0x1

    int-to-byte p1, p1

    iput-byte p1, p0, Lkso;->q:B

    goto :goto_0

    .line 2
    :cond_0
    iget-byte p1, p0, Lkso;->q:B

    and-int/lit8 p1, p1, -0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkso;->q:B

    :goto_0
    if-eqz p2, :cond_1

    .line 3
    iget-byte p1, p0, Lkso;->q:B

    or-int/lit8 p1, p1, 0x2

    int-to-byte p1, p1

    iput-byte p1, p0, Lkso;->q:B

    goto :goto_1

    .line 4
    :cond_1
    iget-byte p1, p0, Lkso;->q:B

    and-int/lit8 p1, p1, -0x3

    int-to-byte p1, p1

    iput-byte p1, p0, Lkso;->q:B

    :goto_1
    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkso;->m:Z

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkso;->l:Z

    return-void
.end method

.method public g(Ljzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkso;->f:Ljzn;

    .line 2
    invoke-virtual {p0}, Lkso;->y()V

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkso;->v:Z

    return v0
.end method

.method public i(Lvzn$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkso;->B(Lvzn$a;)V

    .line 2
    iget v0, p0, Lkso;->r:F

    iget v1, p0, Lkso;->s:F

    iget v2, p0, Lkso;->t:F

    iget v3, p0, Lkso;->u:F

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    iget-boolean v0, p0, Lkso;->l:Z

    const/16 v1, 0xb71

    if-eqz v0, :cond_0

    const/16 v0, 0x4100

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x203

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lkso;->m:Z

    const/16 v2, 0xb44

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lkso;->A(Lvzn$a;)Ljzn;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkso;->C(Ljzn;)V

    .line 12
    iget-boolean p1, p0, Lkso;->l:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lkso;->m:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x404

    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glCullFace(I)V

    :cond_3
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lkso;->w:Z

    return-void
.end method

.method public j(Lvzn$a;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lkso;->B(Lvzn$a;)V

    .line 2
    iget v0, p0, Lkso;->r:F

    iget v1, p0, Lkso;->s:F

    iget v2, p0, Lkso;->t:F

    iget v3, p0, Lkso;->u:F

    invoke-static {v0, v1, v2, v3}, Landroid/opengl/GLES20;->glClearColor(FFFF)V

    .line 3
    iget-boolean v0, p0, Lkso;->l:Z

    const/16 v1, 0xb71

    if-eqz v0, :cond_0

    const/16 v0, 0x4100

    .line 4
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 5
    invoke-static {v1}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 v0, 0x203

    .line 6
    invoke-static {v0}, Landroid/opengl/GLES20;->glDepthFunc(I)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x4000

    .line 7
    invoke-static {v0}, Landroid/opengl/GLES20;->glClear(I)V

    .line 8
    :goto_0
    iget-boolean v0, p0, Lkso;->m:Z

    const/16 v2, 0xb44

    if-eqz v0, :cond_1

    .line 9
    invoke-static {v2}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 10
    :cond_1
    invoke-virtual {p0, p1}, Lkso;->A(Lvzn$a;)Ljzn;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lkso;->C(Ljzn;)V

    .line 12
    iget-boolean p1, p0, Lkso;->l:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-static {v1}, Landroid/opengl/GLES20;->glDisable(I)V

    .line 14
    :cond_2
    iget-boolean p1, p0, Lkso;->m:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-static {v2}, Landroid/opengl/GLES20;->glEnable(I)V

    const/16 p1, 0x404

    .line 16
    invoke-static {p1}, Landroid/opengl/GLES20;->glCullFace(I)V

    :cond_3
    return-void
.end method

.method public k(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->h:Lhzn;

    invoke-virtual {v0, p1}, Lhzn;->K(Z)V

    return-void
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lkso;->w:Z

    return v0
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lkso;->w:Z

    return-void
.end method

.method public n()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->f:Ljzn;

    return-object v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkso;->h:Lhzn;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lhzn;->K(Z)V

    return-void
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->h:Lhzn;

    invoke-virtual {v0}, Lhzn;->F()V

    return-void
.end method

.method public q()Ljzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->c:Ljzn;

    return-object v0
.end method

.method public final r(Landroid/graphics/Rect;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lkso;->e:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float v4, v0, v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    iget-object v0, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float v5, p1, v0

    .line 4
    iget-object v2, p0, Lkso;->e:Ljzn;

    neg-float v3, v4

    neg-float v6, v5

    const/high16 v7, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual/range {v2 .. v8}, Ljzn;->e(FFFFFF)V

    return-void
.end method

.method public final s()V
    .locals 5

    .line 1
    iget-object v0, p0, Lkso;->k:Lhzn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhzn;->t()V

    .line 3
    :cond_0
    new-instance v0, Lhzn;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v2}, Lhzn;-><init>(IIII)V

    iput-object v0, p0, Lkso;->k:Lhzn;

    .line 4
    iget-object v3, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v4, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Lhzn;->x(II)V

    .line 5
    iget-object v0, p0, Lkso;->k:Lhzn;

    invoke-virtual {v0}, Lhzn;->l()V

    .line 6
    iget-object v0, p0, Lkso;->j:Lhzn;

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lhzn;->t()V

    .line 8
    :cond_1
    new-instance v0, Lhzn;

    invoke-direct {v0, v1, v1, v2, v2}, Lhzn;-><init>(IIII)V

    iput-object v0, p0, Lkso;->j:Lhzn;

    .line 9
    iget-object v1, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-object v2, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lhzn;->x(II)V

    .line 10
    iget-object v0, p0, Lkso;->j:Lhzn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhzn;->J(F)V

    .line 11
    iget-object v0, p0, Lkso;->j:Lhzn;

    invoke-virtual {v0}, Lhzn;->l()V

    return-void
.end method

.method public final t()V
    .locals 6

    .line 1
    iget-object v0, p0, Lkso;->i:Lhzn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lhzn;->t()V

    .line 3
    :cond_0
    new-instance v0, Lhzn;

    const/4 v1, -0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v1, v2, v2}, Lhzn;-><init>(IIII)V

    iput-object v0, p0, Lkso;->i:Lhzn;

    .line 4
    iget-object v3, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    iget v4, p0, Lkso;->p:F

    mul-float v3, v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    iget v5, p0, Lkso;->p:F

    mul-float v4, v4, v5

    float-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lhzn;->x(II)V

    .line 5
    iget-object v0, p0, Lkso;->i:Lhzn;

    invoke-virtual {v0}, Lhzn;->l()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lkso;->w:Z

    .line 7
    iget-object v0, p0, Lkso;->h:Lhzn;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lhzn;->t()V

    .line 9
    :cond_1
    new-instance v0, Lhzn;

    invoke-direct {v0, v1, v1, v2, v2}, Lhzn;-><init>(IIII)V

    iput-object v0, p0, Lkso;->h:Lhzn;

    .line 10
    iget-object v1, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lkso;->p:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lkso;->b:Landroid/graphics/Rect;

    .line 11
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lkso;->p:F

    mul-float v2, v2, v3

    float-to-int v2, v2

    .line 12
    invoke-virtual {v0, v1, v2}, Lhzn;->x(II)V

    .line 13
    iget-object v0, p0, Lkso;->h:Lhzn;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lhzn;->J(F)V

    .line 14
    iget-object v0, p0, Lkso;->h:Lhzn;

    invoke-virtual {v0}, Lhzn;->l()V

    return-void
.end method

.method public u()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->i:Lhzn;

    return-object v0
.end method

.method public v()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->k:Lhzn;

    return-object v0
.end method

.method public w()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->h:Lhzn;

    return-object v0
.end method

.method public x()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkso;->j:Lhzn;

    return-object v0
.end method

.method public final y()V
    .locals 2

    .line 1
    iget-object v0, p0, Lkso;->f:Ljzn;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lkso;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lkso;->o:Lrun;

    invoke-virtual {v0}, Lrun;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lkso;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lkso;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object v0, p0, Lkso;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lkso;->r(Landroid/graphics/Rect;)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lkso;->x:Landroid/graphics/Rect;

    iget-object v1, p0, Lkso;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 7
    iget-object v0, p0, Lkso;->x:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lkso;->r(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public z()V
    .locals 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lkso;->n:Z

    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lkso;->q:B

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lkso;->v:Z

    .line 4
    iput-boolean v0, p0, Lkso;->w:Z

    .line 5
    iget-object v0, p0, Lkso;->i:Lhzn;

    iget-object v1, p0, Lkso;->k:Lhzn;

    invoke-virtual {v0, v1}, Lhzn;->I(Lhzn;)V

    .line 6
    iget-object v0, p0, Lkso;->i:Lhzn;

    .line 7
    iget-object v1, p0, Lkso;->k:Lhzn;

    iput-object v1, p0, Lkso;->i:Lhzn;

    .line 8
    iput-object v0, p0, Lkso;->k:Lhzn;

    .line 9
    iget-object v0, p0, Lkso;->h:Lhzn;

    iget-object v1, p0, Lkso;->j:Lhzn;

    invoke-virtual {v0, v1}, Lhzn;->I(Lhzn;)V

    .line 10
    iget-object v0, p0, Lkso;->h:Lhzn;

    .line 11
    iget-object v1, p0, Lkso;->j:Lhzn;

    iput-object v1, p0, Lkso;->h:Lhzn;

    .line 12
    iput-object v0, p0, Lkso;->j:Lhzn;

    return-void
.end method
