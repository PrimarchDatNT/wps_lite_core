.class public Lvxn;
.super Ltun;
.source "Wipe.java"

# interfaces
.implements Lzzn;


# instance fields
.field public l:Landroid/graphics/RectF;

.field public m:Landroid/graphics/RectF;

.field public n:[F

.field public o:[F

.field public p:I

.field public q:F


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ltun;-><init>()V

    const/16 v0, 0x8

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lvxn;->n:[F

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Lvxn;->o:[F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Lvxn;->q:F

    .line 5
    iput p1, p0, Lvxn;->p:I

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

    iput-object v0, p0, Lvxn;->l:Landroid/graphics/RectF;

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lvxn;->m:Landroid/graphics/RectF;

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

.method public F([FLandroid/graphics/RectF;F)V
    .locals 7

    .line 1
    iget v0, p0, Lvxn;->p:I

    .line 2
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    if-eqz v1, :cond_3

    if-nez v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    if-ne v0, v5, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    if-ne v0, v3, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x1

    :cond_3
    :goto_0
    if-nez v0, :cond_4

    .line 3
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p3

    .line 4
    iget p3, p2, Landroid/graphics/RectF;->right:F

    sub-float v0, p3, v0

    .line 5
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 6
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    goto :goto_2

    :cond_4
    if-ne v0, v5, :cond_5

    .line 7
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v0

    mul-float v0, v0, p3

    .line 8
    iget p3, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v0, p3

    .line 9
    iget v1, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    move v6, v0

    :goto_1
    move v0, p3

    move p3, v6

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, p3

    .line 12
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 13
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 14
    iget p2, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr v0, p2

    move v6, v1

    move v1, p2

    move p2, v0

    goto :goto_1

    .line 15
    :cond_6
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v0

    mul-float v0, v0, p3

    .line 16
    iget p3, p2, Landroid/graphics/RectF;->left:F

    .line 17
    iget v1, p2, Landroid/graphics/RectF;->right:F

    .line 18
    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    sub-float v0, p2, v0

    move v6, v0

    move v0, p3

    move p3, v1

    move v1, v6

    .line 19
    :goto_2
    aput v0, p1, v2

    .line 20
    aput v1, p1, v3

    .line 21
    aput p3, p1, v5

    .line 22
    aput v1, p1, v4

    const/4 v1, 0x4

    .line 23
    aput v0, p1, v1

    const/4 v0, 0x5

    .line 24
    aput p2, p1, v0

    const/4 v0, 0x6

    .line 25
    aput p3, p1, v0

    const/4 p3, 0x7

    .line 26
    aput p2, p1, p3

    return-void
.end method

.method public a()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Lsun;->v()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lvxn;->l:Landroid/graphics/RectF;

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->C()Landroid/graphics/RectF;

    move-result-object v0

    iput-object v0, p0, Lvxn;->m:Landroid/graphics/RectF;

    .line 3
    iget-boolean v0, p0, Ltun;->i:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 7
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 8
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method

.method public b(F)Z
    .locals 4

    .line 1
    iget v0, p0, Lvxn;->q:F

    invoke-static {p1, v0}, Lozn;->b(FF)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    iput p1, p0, Lvxn;->q:F

    const/4 v0, 0x1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_1

    .line 3
    iput-boolean v0, p0, Ltun;->i:Z

    goto :goto_0

    .line 4
    :cond_1
    iput-boolean v1, p0, Ltun;->i:Z

    .line 5
    :goto_0
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v1

    if-eqz v1, :cond_2

    sub-float p1, v2, p1

    .line 6
    :cond_2
    invoke-virtual {p0}, Ltun;->g()Z

    move-result v1

    if-eqz v1, :cond_3

    sub-float p1, v2, p1

    .line 7
    :cond_3
    iget-object v1, p0, Lvxn;->n:[F

    iget-object v2, p0, Lvxn;->l:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lvxn;->F([FLandroid/graphics/RectF;F)V

    .line 8
    iget-object v1, p0, Lvxn;->o:[F

    iget-object v2, p0, Lvxn;->m:Landroid/graphics/RectF;

    invoke-virtual {p0, v1, v2, p1}, Lvxn;->F([FLandroid/graphics/RectF;F)V

    .line 9
    invoke-virtual {p0}, Ltun;->z()Z

    move-result p1

    const/16 v1, 0x8

    if-eqz p1, :cond_4

    .line 10
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lvxn;->n:[F

    invoke-interface {p1, v2, v1}, Loyn;->o0([FI)V

    .line 11
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lvxn;->o:[F

    invoke-interface {p1, v1}, Loyn;->Q([F)V

    goto :goto_1

    .line 12
    :cond_4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v2, p0, Lvxn;->n:[F

    invoke-interface {p1, v2, v1}, Loyn;->z([FI)V

    .line 13
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object p1

    iget-object v1, p0, Lvxn;->o:[F

    invoke-interface {p1, v1}, Loyn;->M([F)V

    :goto_1
    return v0
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ltun;->i:Z

    .line 2
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, p0}, Loyn;->t(Lzzn;)V

    .line 3
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Loyn;->o0([FI)V

    .line 4
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->Q([F)V

    .line 5
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1, v2}, Loyn;->z([FI)V

    .line 6
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0, v1}, Loyn;->M([F)V

    .line 7
    invoke-virtual {p0}, Ltun;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p0}, Ltun;->f()Loyn;

    move-result-object v0

    invoke-interface {v0}, Loyn;->c()V

    :cond_0
    return-void
.end method
