.class public Lm2k;
.super Lyxj;
.source "EquationContentLayouter.java"


# instance fields
.field public B:Z


# direct methods
.method public constructor <init>(Lb1k;Lp0k;Lq1k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lyxj;-><init>(Lb1k;Lp0k;Lq1k;)V

    return-void
.end method


# virtual methods
.method public N(Lg3k;Lz0k;)V
    .locals 1

    .line 1
    iget p2, p0, Lyxj;->y:I

    iput p2, p1, Lg3k;->i:I

    .line 2
    iget-object v0, p1, Lg3k;->h:Ltth;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Ltth;->f:I

    add-int/2addr p2, v0

    iput p2, p1, Lg3k;->i:I

    :cond_0
    return-void
.end method

.method public S(Lg3k;Lz0k;)Z
    .locals 5

    .line 1
    iget-boolean v0, p0, Lm2k;->B:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p2, Lz0k;->n0:Lmsh;

    .line 3
    iget v1, p1, Lg3k;->f:I

    invoke-virtual {v0, v1}, Lmsh;->L(I)C

    move-result v1

    .line 4
    iget-object v2, p1, Lg3k;->h:Ltth;

    iget-object v3, v2, Ltth;->c:Ldp1;

    iget v2, v2, Ltth;->g:I

    int-to-float v2, v2

    invoke-interface {v3, v2, v1}, Ldp1;->g0(FC)Lir1;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Lg3k;->s()I

    move-result v2

    .line 6
    iget v3, v1, Lir1;->I:F

    div-int/lit8 v4, v2, 0x2

    int-to-float v4, v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v3

    neg-float v3, v3

    float-to-int v3, v3

    int-to-float v4, v3

    int-to-float v2, v2

    .line 7
    iget v1, v1, Lir1;->S:F

    sub-float/2addr v2, v1

    sub-float/2addr v4, v2

    float-to-int v1, v4

    .line 8
    iget v2, p1, Lg3k;->f:I

    const/4 v4, 0x1

    invoke-virtual {v0, v2, v4, v1}, Lmsh;->w(III)V

    .line 9
    invoke-virtual {p1, v3}, Lg3k;->j(I)V

    .line 10
    iget v0, p1, Lg3k;->f:I

    invoke-virtual {p2, v0, v3}, Lz0k;->M(II)V

    .line 11
    iget v0, p1, Lg3k;->k:I

    add-int/2addr v0, v1

    iput v0, p1, Lg3k;->k:I

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lyxj;->S(Lg3k;Lz0k;)Z

    move-result p1

    return p1
.end method

.method public U()V
    .locals 5

    .line 1
    iget-object v0, p0, Lyxj;->v:Ldzj;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ldzj;

    iget-object v1, p0, Lw6k;->a:Lb1k;

    iget-object v2, p0, Lw6k;->b:Lp0k;

    iget-object v3, p0, Lw6k;->c:Lq1k;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Ldzj;-><init>(Lb1k;Lp0k;Lq1k;Lt6k;)V

    iput-object v0, p0, Lyxj;->v:Ldzj;

    :cond_0
    return-void
.end method

.method public Y(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lm2k;->B:Z

    return-void
.end method

.method public Z()I
    .locals 1

    .line 1
    iget v0, p0, Lyxj;->y:I

    return v0
.end method

.method public o()V
    .locals 0

    .line 1
    invoke-super {p0}, Lyxj;->o()V

    return-void
.end method
