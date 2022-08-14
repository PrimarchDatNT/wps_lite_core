.class public abstract Lkzn;
.super Ljava/lang/Object;
.source "GlSprite.java"


# instance fields
.field public a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:Ldzn;

.field public g:Ldzn;

.field public h:Ljava/nio/FloatBuffer;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljzn;

.field public p:Ljzn;

.field public q:Z


# direct methods
.method public constructor <init>(IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkzn;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lkzn;->k:F

    .line 4
    iput v1, p0, Lkzn;->l:F

    iput v1, p0, Lkzn;->m:F

    iput v1, p0, Lkzn;->n:F

    .line 5
    new-instance v1, Ljzn;

    invoke-direct {v1}, Ljzn;-><init>()V

    iput-object v1, p0, Lkzn;->o:Ljzn;

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lkzn;->p:Ljzn;

    .line 7
    iput-boolean v0, p0, Lkzn;->q:Z

    .line 8
    iput p1, p0, Lkzn;->b:I

    .line 9
    iput p2, p0, Lkzn;->c:I

    .line 10
    iput p3, p0, Lkzn;->d:I

    .line 11
    iput p4, p0, Lkzn;->e:I

    return-void
.end method


# virtual methods
.method public abstract a()Ldzn;
.end method

.method public abstract b()V
.end method

.method public c()Ldzn;
    .locals 1

    .line 1
    iget-object v0, p0, Lkzn;->g:Ldzn;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lkzn;->f:Ldzn;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lkzn;->a()Ldzn;

    move-result-object v0

    iput-object v0, p0, Lkzn;->f:Ldzn;

    .line 4
    :cond_1
    iget-object v0, p0, Lkzn;->f:Ldzn;

    return-object v0
.end method

.method public final d()Ljzn;
    .locals 4

    .line 1
    iget-object v0, p0, Lkzn;->p:Ljzn;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljzn;

    invoke-direct {v0}, Ljzn;-><init>()V

    iput-object v0, p0, Lkzn;->p:Ljzn;

    .line 3
    :cond_0
    iget-object v0, p0, Lkzn;->p:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 4
    iget-object v0, p0, Lkzn;->p:Ljzn;

    const/4 v1, 0x0

    const v2, -0x407eb852    # -1.01f

    const/high16 v3, -0x40800000    # -1.0f

    invoke-virtual {v0, v3, v3, v1, v2}, Ljzn;->q(FFFF)V

    .line 5
    iget-object v0, p0, Lkzn;->p:Ljzn;

    return-object v0
.end method

.method public e(Ldzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzn;->g:Ldzn;

    if-eq v0, p1, :cond_0

    .line 2
    iput-object p1, p0, Lkzn;->g:Ldzn;

    :cond_0
    return-void
.end method

.method public final f(Ldzn;Ljzn;)V
    .locals 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ldzn;->j(Z)V

    .line 2
    iget-object v0, p0, Lkzn;->o:Ljzn;

    invoke-virtual {p0}, Lkzn;->d()Ljzn;

    move-result-object v1

    invoke-static {v0, v1}, Ljzn;->g(Ljzn;Ljzn;)Ljzn;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lkzn;->g(Ldzn;Ljzn;Ljzn;)V

    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2}, Ldzn;->j(Z)V

    return-void
.end method

.method public final g(Ldzn;Ljzn;Ljzn;)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Ldzn;->h(Ljzn;Ljzn;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lkzn;->h:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lkzn;->h([FI)V

    .line 4
    :cond_1
    iget-object v0, p0, Lkzn;->h:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2, v3}, Ldzn;->i(Ljava/nio/FloatBuffer;II)V

    .line 5
    iget v0, p0, Lkzn;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 6
    :goto_0
    iget v2, p0, Lkzn;->j:I

    if-ge v1, v2, :cond_3

    .line 7
    iget v6, p0, Lkzn;->l:F

    iget v7, p0, Lkzn;->m:F

    iget v8, p0, Lkzn;->n:F

    iget v9, p0, Lkzn;->k:F

    move-object v2, p1

    move v3, v1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Ldzn;->e(ILjzn;Ljzn;FFFF)V

    .line 8
    iget v2, p0, Lkzn;->i:I

    mul-int v3, v1, v2

    .line 9
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "glDrawArrays"

    .line 10
    invoke-static {p1}, Lnzn;->b(Ljava/lang/String;)V

    return-void
.end method

.method public h([FI)V
    .locals 7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 1
    iget v0, p0, Lkzn;->b:I

    int-to-float v1, v0

    aput v1, p1, p2

    iget p2, p0, Lkzn;->c:I

    int-to-float v1, p2

    const/4 v2, 0x1

    aput v1, p1, v2

    iget v1, p0, Lkzn;->d:I

    add-int v3, v0, v1

    int-to-float v3, v3

    const/4 v4, 0x2

    aput v3, p1, v4

    const/4 v3, 0x3

    int-to-float v4, p2

    aput v4, p1, v3

    int-to-float v3, v0

    const/4 v4, 0x4

    aput v3, p1, v4

    const/4 v3, 0x5

    iget v5, p0, Lkzn;->e:I

    add-int v6, p2, v5

    int-to-float v6, v6

    aput v6, p1, v3

    const/4 v3, 0x6

    add-int/2addr v0, v1

    int-to-float v0, v0

    aput v0, p1, v3

    const/4 v0, 0x7

    add-int/2addr p2, v5

    int-to-float p2, p2

    aput p2, p1, v0

    .line 2
    invoke-static {p1}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lkzn;->h:Ljava/nio/FloatBuffer;

    .line 3
    iput v4, p0, Lkzn;->i:I

    .line 4
    iput v2, p0, Lkzn;->j:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lnzn;->d([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lkzn;->h:Ljava/nio/FloatBuffer;

    .line 6
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lkzn;->i:I

    .line 7
    array-length p1, p1

    div-int/2addr p1, p2

    iput p1, p0, Lkzn;->j:I

    :goto_0
    return-void
.end method

.method public i(Z)V
    .locals 0

    .line 1
    iput p1, p0, Lkzn;->a:I

    return-void
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lkzn;->q:Z

    return-void
.end method

.method public final k(Z)V
    .locals 1

    const/16 v0, 0x303

    if-eqz p1, :cond_0

    const/16 p1, 0x302

    .line 1
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 2
    invoke-static {p1, v0}, Landroid/opengl/GLES20;->glBlendFunc(II)V

    :goto_0
    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public final m(Ljzn;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lkzn;->c()Ldzn;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ldzn;->d()V

    .line 3
    invoke-virtual {p0}, Lkzn;->b()V

    .line 4
    iget-boolean v1, p0, Lkzn;->q:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lkzn;->k:F

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v1, v1, v4

    if-gez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {p0, v3}, Lkzn;->k(Z)V

    .line 6
    :cond_2
    invoke-virtual {v0}, Ldzn;->c()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 7
    invoke-virtual {p0, v0, p1}, Lkzn;->f(Ldzn;Ljzn;)V

    .line 8
    :cond_3
    iget-object v3, p0, Lkzn;->o:Ljzn;

    invoke-virtual {p0, v0, p1, v3}, Lkzn;->g(Ldzn;Ljzn;Ljzn;)V

    if-eqz v1, :cond_4

    .line 9
    invoke-virtual {p0, v2}, Lkzn;->k(Z)V

    .line 10
    :cond_4
    invoke-virtual {v0}, Ldzn;->b()V

    return-void
.end method

.method public n(Ljzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzn;->o:Ljzn;

    invoke-virtual {v0, p1}, Ljzn;->j(Ljzn;)V

    return-void
.end method

.method public o([F)V
    .locals 0

    return-void
.end method

.method public p()I
    .locals 1

    .line 1
    iget v0, p0, Lkzn;->e:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget v0, p0, Lkzn;->d:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget v0, p0, Lkzn;->b:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget v0, p0, Lkzn;->c:I

    return v0
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Lkzn;->f:Ldzn;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Ldzn;->o()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lkzn;->f:Ldzn;

    :cond_0
    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    sget-object v0, Lnzn;->a:Ljzn;

    invoke-virtual {p0, v0}, Lkzn;->n(Ljzn;)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    invoke-virtual {p0, v0}, Lkzn;->v(F)V

    const/16 v0, 0xff

    .line 3
    invoke-virtual {p0, v0, v0, v0}, Lkzn;->w(III)V

    return-void
.end method

.method public v(F)V
    .locals 0

    .line 1
    iput p1, p0, Lkzn;->k:F

    return-void
.end method

.method public w(III)V
    .locals 1

    int-to-float p1, p1

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p1, v0

    .line 1
    iput p1, p0, Lkzn;->l:F

    int-to-float p1, p2

    div-float/2addr p1, v0

    .line 2
    iput p1, p0, Lkzn;->m:F

    int-to-float p1, p3

    div-float/2addr p1, v0

    .line 3
    iput p1, p0, Lkzn;->n:F

    return-void
.end method
