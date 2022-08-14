.class public Ldfk;
.super Ljava/lang/Object;
.source "ScrollManagerPage.java"

# interfaces
.implements Lwek;


# instance fields
.field public a:Lxek;

.field public b:Lyek;

.field public c:Z

.field public d:Z

.field public e:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public f:Lvek;

.field public g:I

.field public h:I

.field public i:J

.field public j:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lxek;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_0

    iput-object v0, p0, Ldfk;->j:[I

    .line 3
    iput-object p1, p0, Ldfk;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 4
    new-instance v0, Lyek;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v2}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-direct {v0, v1, v2}, Lyek;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v0, p0, Ldfk;->b:Lyek;

    .line 5
    new-instance v0, Lafk;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lafk;-><init>(Lcn/wps/moffice/writer/global/draw/EditorView;Lnsi;)V

    iput-object v0, p0, Ldfk;->f:Lvek;

    .line 6
    iput-object p2, p0, Ldfk;->a:Lxek;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldfk;->c:Z

    .line 2
    iget-object v0, p0, Ldfk;->a:Lxek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxek;->b()V

    :cond_0
    return-void
.end method

.method public final B(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfk;->a:Lxek;

    invoke-interface {v0}, Lxek;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldfk;->a:Lxek;

    invoke-interface {v1}, Lxek;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Ldfk;->j:[I

    const/4 v3, 0x0

    .line 4
    aput p1, v2, v3

    const/4 p1, 0x1

    .line 5
    aput p2, v2, p1

    .line 6
    iget-object p2, p0, Ldfk;->f:Lvek;

    invoke-interface {p2, v2}, Lvek;->k([I)Z

    .line 7
    aget p2, v2, v3

    if-ne p2, v0, :cond_0

    aget p2, v2, p1

    if-eq p2, v1, :cond_1

    .line 8
    :cond_0
    iget-object p2, p0, Ldfk;->a:Lxek;

    aget v3, v2, v3

    sub-int/2addr v3, v0

    aget p1, v2, p1

    sub-int/2addr p1, v1

    invoke-interface {p2, v3, p1}, Lxek;->scrollBy(II)Z

    :cond_1
    return-void
.end method

.method public final C()I
    .locals 1

    .line 1
    iget-object v0, p0, Ldfk;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getHeight2()I

    move-result v0

    return v0
.end method

.method public final D(III)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v5, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Ldfk;->E(IIIII)V

    return-void
.end method

.method public final E(IIIII)V
    .locals 10

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-boolean v0, p0, Ldfk;->c:Z

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p0}, Ldfk;->w()V

    .line 3
    :cond_1
    iget-object v0, p0, Ldfk;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v0, :cond_2

    int-to-float v1, p1

    int-to-float v0, v0

    div-float/2addr v1, v0

    .line 4
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    .line 5
    iput v1, p0, Ldfk;->g:I

    .line 6
    iput v1, p0, Ldfk;->h:I

    .line 7
    iget-object v2, p0, Ldfk;->b:Lyek;

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float p5, p5

    mul-float v0, v0, p5

    float-to-int v9, v0

    move v5, p1

    move v6, p2

    move v7, p3

    move v8, p4

    invoke-virtual/range {v2 .. v9}, Lyek;->g(IIIIIII)V

    .line 8
    iget-object p1, p0, Ldfk;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public a(II)V
    .locals 0

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Ldfk;->x(II)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ldfk;->u()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Ldfk;->v()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Ldfk;->a:Lxek;

    invoke-interface {v0}, Lxek;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldfk;->a:Lxek;

    invoke-interface {v1}, Lxek;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Ldfk;->f:Lvek;

    invoke-interface {v2, v1}, Lvek;->l(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Ldfk;->f:Lvek;

    invoke-interface {v3, v1}, Lvek;->j(I)I

    move-result v1

    .line 5
    div-int/lit8 v3, v2, 0x2

    const/4 v4, 0x0

    if-ge v0, v3, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    div-int/lit8 v2, v1, 0x2

    if-le v0, v2, :cond_1

    move v2, v1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    if-ne v0, v2, :cond_2

    .line 7
    invoke-virtual {p0}, Ldfk;->A()V

    return-void

    :cond_2
    sub-int/2addr v2, v0

    const/16 v0, 0x12c

    .line 8
    invoke-virtual {p0, v2, v4, v0}, Ldfk;->D(III)V

    return-void
.end method

.method public c(II)V
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1f4

    if-ge v0, v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldfk;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object v0

    invoke-virtual {v0}, Lnsi;->h()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    .line 3
    iget-object v1, p0, Ldfk;->a:Lxek;

    invoke-interface {v1}, Lxek;->d()I

    move-result v1

    .line 4
    iget-object v2, p0, Ldfk;->a:Lxek;

    invoke-interface {v2}, Lxek;->g()I

    move-result v2

    .line 5
    iget-object v3, p0, Ldfk;->f:Lvek;

    invoke-interface {v3, v1}, Lvek;->l(I)I

    move-result v3

    .line 6
    iget-object v4, p0, Ldfk;->f:Lvek;

    invoke-interface {v4, v1}, Lvek;->j(I)I

    move-result v1

    .line 7
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Ldfk;->i:J

    sub-long/2addr v4, v6

    long-to-int v5, v4

    mul-int/lit16 v0, v0, 0x7d0

    .line 8
    div-int/lit16 v0, v0, 0x12c

    .line 9
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x447a0000    # 1000.0f

    mul-float v4, v4, v6

    int-to-float v5, v5

    div-float/2addr v4, v5

    float-to-int v4, v4

    .line 10
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    move-result v4

    div-int/lit8 v0, v0, 0x2

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    if-gez p1, :cond_2

    if-gez v2, :cond_1

    rsub-int/lit8 v1, v2, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12c

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    .line 11
    invoke-virtual/range {v0 .. v5}, Ldfk;->E(IIIII)V

    goto :goto_0

    :cond_1
    sub-int/2addr v1, v2

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x12c

    move-object v0, p0

    move v3, v4

    move v4, v5

    move v5, v6

    .line 12
    invoke-virtual/range {v0 .. v5}, Ldfk;->E(IIIII)V

    goto :goto_0

    :cond_2
    if-lez p1, :cond_4

    if-lez v2, :cond_3

    rsub-int/lit8 v1, v2, 0x0

    const/4 v2, 0x0

    neg-int v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x12c

    move-object v0, p0

    .line 13
    invoke-virtual/range {v0 .. v5}, Ldfk;->E(IIIII)V

    goto :goto_0

    :cond_3
    sub-int v1, v3, v2

    const/4 v2, 0x0

    neg-int v3, v4

    const/4 v4, 0x0

    const/16 v5, 0x12c

    move-object v0, p0

    .line 14
    invoke-virtual/range {v0 .. v5}, Ldfk;->E(IIIII)V

    :cond_4
    :goto_0
    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Ldfk;->a:Lxek;

    iget-object v1, p0, Ldfk;->f:Lvek;

    invoke-interface {v0, v1}, Lxek;->h(Lvek;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ldfk;->g()V

    .line 2
    iget-object v0, p0, Ldfk;->f:Lvek;

    iget-object v1, p0, Ldfk;->a:Lxek;

    invoke-interface {v1}, Lxek;->i()Lvek;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Ldfk;->a:Lxek;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxek;->h(Lvek;)V

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ldfk;->c:Z

    .line 5
    iput-boolean v0, p0, Ldfk;->d:Z

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ldfk;->g()V

    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0}, Lyek;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0}, Lyek;->a()V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfk;->c:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0}, Lyek;->f()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfk;->c:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldfk;->g()V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 0

    return-void
.end method

.method public final l(II)V
    .locals 1

    const/16 v0, 0x12c

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Ldfk;->D(III)V

    return-void
.end method

.method public m()V
    .locals 4

    .line 1
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0}, Lyek;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0}, Lyek;->b()Z

    .line 3
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0}, Lyek;->d()I

    move-result v0

    .line 4
    iget-object v1, p0, Ldfk;->b:Lyek;

    invoke-virtual {v1}, Lyek;->e()I

    move-result v1

    .line 5
    iget v2, p0, Ldfk;->g:I

    sub-int v2, v0, v2

    iget v3, p0, Ldfk;->h:I

    sub-int v3, v1, v3

    invoke-virtual {p0, v2, v3}, Ldfk;->x(II)Z

    move-result v2

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {p0}, Ldfk;->y()V

    .line 7
    :cond_1
    iget-object v2, p0, Ldfk;->e:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 8
    iput v0, p0, Ldfk;->g:I

    .line 9
    iput v1, p0, Ldfk;->h:I

    .line 10
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0}, Lyek;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11
    invoke-virtual {p0}, Ldfk;->y()V

    :cond_2
    return-void
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ldfk;->d:Z

    return v0
.end method

.method public p()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0}, Lyek;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldfk;->y()V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldfk;->d:Z

    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0, p1}, Lyek;->c(Z)V

    return-void
.end method

.method public s()Lvek;
    .locals 1

    .line 1
    iget-object v0, p0, Ldfk;->f:Lvek;

    return-object v0
.end method

.method public scrollBy(II)V
    .locals 1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Ldfk;->a:Lxek;

    if-nez v0, :cond_1

    return-void

    .line 2
    :cond_1
    invoke-virtual {p0}, Ldfk;->g()V

    .line 3
    iget-boolean v0, p0, Ldfk;->c:Z

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p0}, Ldfk;->w()V

    .line 5
    :cond_2
    iget-object v0, p0, Ldfk;->a:Lxek;

    invoke-interface {v0}, Lxek;->g()I

    move-result v0

    add-int/2addr v0, p1

    .line 6
    iget-object p1, p0, Ldfk;->a:Lxek;

    invoke-interface {p1}, Lxek;->d()I

    move-result p1

    add-int/2addr p1, p2

    .line 7
    invoke-virtual {p0, v0, p1}, Ldfk;->B(II)V

    .line 8
    invoke-virtual {p0}, Ldfk;->A()V

    return-void
.end method

.method public t()V
    .locals 1

    .line 1
    iget-object v0, p0, Ldfk;->b:Lyek;

    invoke-virtual {v0}, Lyek;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Ldfk;->y()V

    :cond_0
    return-void
.end method

.method public final u()Z
    .locals 4

    .line 1
    iget-object v0, p0, Ldfk;->a:Lxek;

    invoke-interface {v0}, Lxek;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldfk;->a:Lxek;

    invoke-interface {v1}, Lxek;->d()I

    move-result v1

    .line 3
    iget-object v2, p0, Ldfk;->f:Lvek;

    invoke-interface {v2, v1}, Lvek;->l(I)I

    move-result v2

    .line 4
    iget-object v3, p0, Ldfk;->f:Lvek;

    invoke-interface {v3, v1}, Lvek;->j(I)I

    move-result v1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final v()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldfk;->a:Lxek;

    invoke-interface {v0}, Lxek;->g()I

    move-result v0

    .line 2
    iget-object v1, p0, Ldfk;->a:Lxek;

    invoke-interface {v1}, Lxek;->d()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Ldfk;->C()I

    move-result v2

    if-lez v0, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    :cond_0
    if-gez v0, :cond_1

    sub-int/2addr v1, v2

    .line 4
    :cond_1
    :goto_0
    invoke-virtual {p0, v0, v1}, Ldfk;->B(II)V

    return-void
.end method

.method public final w()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Ldfk;->i:J

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ldfk;->c:Z

    .line 3
    iget-object v0, p0, Ldfk;->a:Lxek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxek;->a()V

    :cond_0
    return-void
.end method

.method public final x(II)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Ldfk;->a:Lxek;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    iget-boolean v1, p0, Ldfk;->c:Z

    if-nez v1, :cond_2

    .line 3
    invoke-virtual {p0}, Ldfk;->w()V

    .line 4
    :cond_2
    iget-object v1, p0, Ldfk;->a:Lxek;

    invoke-interface {v1}, Lxek;->g()I

    move-result v1

    .line 5
    iget-object v3, p0, Ldfk;->a:Lxek;

    invoke-interface {v3}, Lxek;->d()I

    move-result v3

    .line 6
    iget-object v4, p0, Ldfk;->a:Lxek;

    invoke-interface {v4, p1, p2}, Lxek;->scrollBy(II)Z

    .line 7
    iget-object p1, p0, Ldfk;->a:Lxek;

    invoke-interface {p1}, Lxek;->g()I

    move-result p1

    if-ne p1, v1, :cond_4

    iget-object p1, p0, Ldfk;->a:Lxek;

    .line 8
    invoke-interface {p1}, Lxek;->d()I

    move-result p1

    if-eq p1, v3, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :cond_4
    :goto_0
    return v0
.end method

.method public final y()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfk;->g()V

    .line 2
    iget-boolean v0, p0, Ldfk;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Ldfk;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p0}, Ldfk;->z()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0}, Ldfk;->b()V

    :goto_0
    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Ldfk;->v()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Ldfk;->c:Z

    .line 3
    iget-object v0, p0, Ldfk;->a:Lxek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxek;->b()V

    :cond_0
    return-void
.end method
