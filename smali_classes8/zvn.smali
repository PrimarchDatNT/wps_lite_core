.class public Lzvn;
.super Lswn;
.source "Flip.java"


# instance fields
.field public r:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lswn;-><init>()V

    .line 2
    iput p1, p0, Lzvn;->r:I

    return-void
.end method


# virtual methods
.method public E()V
    .locals 0

    .line 1
    invoke-super {p0}, Lswn;->E()V

    .line 2
    invoke-virtual {p0}, Lzvn;->I()V

    return-void
.end method

.method public final F(F)V
    .locals 3

    .line 1
    iget-object v0, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget v0, p0, Lzvn;->r:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    .line 3
    iget-object v0, p0, Lswn;->n:Ljzn;

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v2, v2, p1

    invoke-virtual {v0, v2, v1, v1}, Ljzn;->t(FFF)V

    .line 4
    iget-object v0, p0, Lswn;->n:Ljzn;

    const/high16 v1, 0x43340000    # 180.0f

    mul-float p1, p1, v1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-virtual {v0, p1, v1}, Ljzn;->a(FF)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lswn;->n:Ljzn;

    const/high16 v2, -0x40000000    # -2.0f

    mul-float v2, v2, p1

    invoke-virtual {v0, v2, v1, v1}, Ljzn;->t(FFF)V

    .line 6
    iget-object v0, p0, Lswn;->n:Ljzn;

    const/high16 v1, -0x3ccc0000    # -180.0f

    mul-float p1, p1, v1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, v1}, Ljzn;->a(FF)V

    :goto_0
    return-void
.end method

.method public final G()Ljzn;
    .locals 4

    .line 1
    iget-object v0, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0}, Ljzn;->o()V

    .line 2
    iget-object v0, p0, Lswn;->o:Ljzn;

    const/high16 v1, 0x43340000    # 180.0f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1, v2, v3, v2}, Ljzn;->m(FFFF)V

    .line 3
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget-object v1, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 4
    iget-object v0, p0, Lswn;->m:Ljzn;

    iget-object v1, p0, Lswn;->o:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->f(Ljzn;)V

    .line 5
    iget-object v0, p0, Lswn;->m:Ljzn;

    return-object v0
.end method

.method public final H()Ljzn;
    .locals 2

    .line 1
    iget-object v0, p0, Lswn;->l:Ljzn;

    iget-object v1, p0, Lswn;->n:Ljzn;

    invoke-virtual {v0, v1}, Ljzn;->j(Ljzn;)V

    .line 2
    iget-object v0, p0, Lswn;->l:Ljzn;

    return-object v0
.end method

.method public I()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget v0, p0, Lzvn;->r:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lzvn;->r:I

    goto :goto_0

    .line 4
    :cond_2
    iput v1, p0, Lzvn;->r:I

    :goto_0
    return-void
.end method

.method public b(F)Z
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lzvn;->F(F)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    invoke-virtual {p0}, Lzvn;->H()Ljzn;

    move-result-object v0

    invoke-virtual {p0}, Lzvn;->G()Ljzn;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lsun;->h0(Ljzn;Ljzn;)V

    const/4 p1, 0x1

    return p1
.end method
