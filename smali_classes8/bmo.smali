.class public abstract Lbmo;
.super Ljava/lang/Object;
.source "GlSprite.java"


# instance fields
.field public a:I

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Lwlo;

.field public g:Lwlo;

.field public h:Ljava/nio/FloatBuffer;

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:Ljlo;

.field public p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbmo;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    iput v1, p0, Lbmo;->k:F

    .line 4
    iput v1, p0, Lbmo;->l:F

    iput v1, p0, Lbmo;->m:F

    iput v1, p0, Lbmo;->n:F

    .line 5
    new-instance v1, Ljlo;

    invoke-direct {v1}, Ljlo;-><init>()V

    iput-object v1, p0, Lbmo;->o:Ljlo;

    .line 6
    iput-boolean v0, p0, Lbmo;->p:Z

    return-void
.end method


# virtual methods
.method public abstract c()V
.end method

.method public final d(Lwlo;Ljlo;Ljlo;)V
    .locals 10

    .line 1
    invoke-virtual {p1, p2, p3}, Lwlo;->m(Ljlo;Ljlo;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lbmo;->h:Ljava/nio/FloatBuffer;

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lbmo;->e([FI)V

    .line 4
    :cond_1
    iget-object v0, p0, Lbmo;->h:Ljava/nio/FloatBuffer;

    const/16 v2, 0x8

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v2, v3}, Lwlo;->l(Ljava/nio/FloatBuffer;II)V

    .line 5
    iget v0, p0, Lbmo;->a:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    .line 6
    :goto_0
    iget v2, p0, Lbmo;->j:I

    if-ge v1, v2, :cond_3

    .line 7
    iget v6, p0, Lbmo;->l:F

    iget v7, p0, Lbmo;->m:F

    iget v8, p0, Lbmo;->n:F

    iget v9, p0, Lbmo;->k:F

    move-object v2, p1

    move v3, v1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v9}, Lwlo;->c(ILjlo;Ljlo;FFFF)V

    .line 8
    iget v2, p0, Lbmo;->i:I

    mul-int v3, v1, v2

    .line 9
    invoke-static {v0, v3, v2}, Landroid/opengl/GLES20;->glDrawArrays(III)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const-string p1, "glDrawArrays"

    .line 10
    invoke-static {p1}, Lemo;->b(Ljava/lang/String;)V

    return-void
.end method

.method public e([FI)V
    .locals 7

    if-nez p1, :cond_0

    const/16 p1, 0x8

    new-array p1, p1, [F

    const/4 p2, 0x0

    .line 1
    iget v0, p0, Lbmo;->b:F

    aput v0, p1, p2

    iget p2, p0, Lbmo;->c:F

    const/4 v1, 0x1

    aput p2, p1, v1

    iget v2, p0, Lbmo;->d:F

    add-float v3, v0, v2

    const/4 v4, 0x2

    aput v3, p1, v4

    const/4 v3, 0x3

    aput p2, p1, v3

    const/4 v3, 0x4

    aput v0, p1, v3

    const/4 v4, 0x5

    iget v5, p0, Lbmo;->e:F

    add-float v6, p2, v5

    aput v6, p1, v4

    const/4 v4, 0x6

    add-float/2addr v0, v2

    aput v0, p1, v4

    const/4 v0, 0x7

    add-float/2addr p2, v5

    aput p2, p1, v0

    .line 2
    invoke-static {p1}, Lemo;->e([F)Ljava/nio/FloatBuffer;

    move-result-object p1

    iput-object p1, p0, Lbmo;->h:Ljava/nio/FloatBuffer;

    .line 3
    iput v3, p0, Lbmo;->i:I

    .line 4
    iput v1, p0, Lbmo;->j:I

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p1}, Lemo;->e([F)Ljava/nio/FloatBuffer;

    move-result-object v0

    iput-object v0, p0, Lbmo;->h:Ljava/nio/FloatBuffer;

    .line 6
    div-int/lit8 v0, p2, 0x2

    iput v0, p0, Lbmo;->i:I

    .line 7
    array-length p1, p1

    div-int/2addr p1, p2

    iput p1, p0, Lbmo;->j:I

    :goto_0
    return-void
.end method

.method public f()Lwlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lbmo;->g:Lwlo;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lbmo;->f:Lwlo;

    if-nez v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lbmo;->g()Lwlo;

    move-result-object v0

    iput-object v0, p0, Lbmo;->f:Lwlo;

    .line 4
    :cond_1
    iget-object v0, p0, Lbmo;->f:Lwlo;

    return-object v0
.end method

.method public abstract g()Lwlo;
.end method

.method public h(Z)V
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
    invoke-static {p1, v0, p1, v0}, Landroid/opengl/GLES20;->glBlendFuncSeparate(IIII)V

    :goto_0
    return-void
.end method

.method public final i(Ljlo;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lbmo;->f()Lwlo;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lwlo;->b()V

    .line 3
    invoke-virtual {p0}, Lbmo;->c()V

    .line 4
    iget-boolean v1, p0, Lbmo;->p:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    iget v1, p0, Lbmo;->k:F

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
    invoke-virtual {p0, v3}, Lbmo;->h(Z)V

    .line 6
    :cond_2
    iget-object v3, p0, Lbmo;->o:Ljlo;

    invoke-virtual {p0, v0, p1, v3}, Lbmo;->d(Lwlo;Ljlo;Ljlo;)V

    if-eqz v1, :cond_3

    .line 7
    invoke-virtual {p0, v2}, Lbmo;->h(Z)V

    .line 8
    :cond_3
    invoke-virtual {v0}, Lwlo;->a()V

    return-void
.end method

.method public j(FFFF)V
    .locals 0

    .line 1
    iput p1, p0, Lbmo;->b:F

    .line 2
    iput p2, p0, Lbmo;->c:F

    .line 3
    iput p3, p0, Lbmo;->d:F

    .line 4
    iput p4, p0, Lbmo;->e:F

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbmo;->f:Lwlo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lwlo;->s()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbmo;->f:Lwlo;

    :cond_0
    return-void
.end method
