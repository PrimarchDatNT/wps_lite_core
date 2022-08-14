.class public abstract Lovn;
.super Ltun;
.source "ShapeGenerator.java"

# interfaces
.implements Lzzn;


# instance fields
.field public final l:Z

.field public m:Landroid/graphics/RectF;

.field public n:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    .line 2
    iput-boolean p1, p0, Lovn;->l:Z

    return-void
.end method


# virtual methods
.method public E()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p0}, Loyn;->S(Lzzn;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lovn;->m:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lovn;->n:Landroid/graphics/RectF;

    .line 5
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method

.method public F()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lovn;->l:Z

    xor-int/lit8 v0, v0, 0x1

    return v0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lovn;->l:Z

    return v0
.end method

.method public abstract G()I
.end method

.method public final H()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method

.method public abstract I(ZLandroid/graphics/RectF;F)[F
.end method

.method public a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lovn;->m:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lovn;->n:Landroid/graphics/RectF;

    .line 3
    iget-boolean v0, p0, Ltun;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lovn;->H()V

    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_0

    .line 1
    iput-boolean v1, p0, Ltun;->i:Z

    goto :goto_0

    .line 2
    :cond_0
    iput-boolean v0, p0, Ltun;->i:Z

    .line 3
    :goto_0
    iget-boolean v3, p0, Lovn;->l:Z

    if-eqz v3, :cond_1

    sub-float p1, v2, p1

    .line 4
    :cond_1
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v3

    if-eqz v3, :cond_2

    sub-float p1, v2, p1

    .line 5
    :cond_2
    iget-object v2, p0, Lovn;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v2, p1}, Lovn;->I(ZLandroid/graphics/RectF;F)[F

    move-result-object v0

    .line 6
    iget-object v2, p0, Lovn;->n:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lovn;->I(ZLandroid/graphics/RectF;F)[F

    move-result-object p1

    .line 7
    invoke-virtual {p0}, Lovn;->G()I

    move-result v2

    .line 8
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Loyn;->o0([FI)V

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p1}, Loyn;->Q([F)V

    goto :goto_1

    .line 11
    :cond_3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v3

    invoke-interface {v3, v0, v2}, Loyn;->z([FI)V

    .line 12
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p1}, Loyn;->M([F)V

    :goto_1
    return v1
.end method

.method public x()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p0}, Loyn;->t(Lzzn;)V

    .line 3
    invoke-virtual {p0}, Lovn;->H()V

    return-void
.end method
