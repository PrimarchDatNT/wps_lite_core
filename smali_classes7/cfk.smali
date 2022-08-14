.class public Lcfk;
.super Ljava/lang/Object;
.source "ScrollManager.java"

# interfaces
.implements Lwek;


# instance fields
.field public a:Lxek;

.field public b:Lffk;

.field public c:Lnti;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:J

.field public j:J

.field public k:Lvek;

.field public l:Lcn/wps/moffice/writer/global/draw/EditorView;

.field public m:Lzri;

.field public n:Z

.field public o:I

.field public p:J


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lzri;Lcn/wps/moffice/writer/global/draw/EditorView;Lxek;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcfk;->m:Lzri;

    .line 3
    iput-object p2, p0, Lcfk;->l:Lcn/wps/moffice/writer/global/draw/EditorView;

    .line 4
    new-instance p1, Lffk;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lffk;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcfk;->b:Lffk;

    .line 5
    new-instance p1, Lzek;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getRectsInfo()Lnsi;

    move-result-object p2

    invoke-direct {p1, p2}, Lzek;-><init>(Lnsi;)V

    iput-object p1, p0, Lcfk;->k:Lvek;

    .line 6
    iput-object p3, p0, Lcfk;->a:Lxek;

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfk;->e:Z

    if-eqz v0, :cond_2

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 2
    :cond_0
    iget-object v0, p0, Lcfk;->a:Lxek;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcfk;->v(II)V

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcfk;->y(Z)V

    .line 2
    invoke-virtual {p0, v0}, Lcfk;->x(Z)V

    .line 3
    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0}, Lffk;->k()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0}, Lffk;->a()V

    :cond_0
    return-void
.end method

.method public c(II)V
    .locals 12

    .line 1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    const/16 v1, 0x1f4

    const/4 v2, 0x0

    if-ge v0, v1, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, v1, :cond_1

    const/4 p2, 0x0

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    return-void

    .line 3
    :cond_2
    iput v2, p0, Lcfk;->g:I

    .line 4
    iput v2, p0, Lcfk;->h:I

    const-wide/16 v0, -0x1

    .line 5
    iput-wide v0, p0, Lcfk;->i:J

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Lcfk;->y(Z)V

    .line 7
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-virtual {p0, v2}, Lcfk;->x(Z)V

    .line 8
    iget-object v3, p0, Lcfk;->b:Lffk;

    const/4 v4, 0x0

    const/4 v5, 0x0

    neg-int v6, p1

    neg-int v7, p2

    const v8, -0x7fffffff

    const v9, 0x7fffffff

    const v10, -0x7fffffff

    const v11, 0x7fffffff

    invoke-virtual/range {v3 .. v11}, Lffk;->f(IIIIIIII)V

    .line 9
    invoke-virtual {p0, p1, p2}, Lcfk;->g(II)V

    .line 10
    iget-object p1, p0, Lcfk;->l:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    iput p1, p0, Lcfk;->o:I

    .line 11
    iget-object p1, p0, Lcfk;->l:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfk;->a:Lxek;

    iget-object v1, p0, Lcfk;->k:Lvek;

    invoke-interface {v0, v1}, Lxek;->h(Lvek;)V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcfk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcfk;->k:Lvek;

    iget-object v1, p0, Lcfk;->a:Lxek;

    invoke-interface {v1}, Lxek;->i()Lvek;

    move-result-object v1

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcfk;->a:Lxek;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lxek;->h(Lvek;)V

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcfk;->b()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcfk;->d:Z

    .line 6
    iput-boolean v0, p0, Lcfk;->e:Z

    .line 7
    iput-boolean v0, p0, Lcfk;->f:Z

    return-void
.end method

.method public f()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcfk;->e:Z

    .line 2
    invoke-virtual {p0}, Lcfk;->w()V

    return-void
.end method

.method public final g(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfk;->a:Lxek;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lxek;->c(II)V

    :cond_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfk;->d:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0}, Lffk;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfk;->d:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcfk;->w()V

    :cond_0
    return-void
.end method

.method public k(II)V
    .locals 1

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcfk;->a:Lxek;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    invoke-interface {v0, p1, p2}, Lxek;->scrollBy(II)Z

    return-void
.end method

.method public final l(II)V
    .locals 7

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcfk;->p:J

    sub-long v2, v0, v2

    const-wide/16 v4, 0xfa

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    const/4 v2, 0x0

    .line 3
    iput v2, p0, Lcfk;->g:I

    .line 4
    iput v2, p0, Lcfk;->h:I

    const-wide/16 v3, -0x1

    .line 5
    iput-wide v3, p0, Lcfk;->i:J

    .line 6
    iget-object v3, p0, Lcfk;->b:Lffk;

    invoke-virtual {v3, v2, v2, p1, p2}, Lffk;->l(IIII)V

    .line 7
    iget-object p1, p0, Lcfk;->l:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v2, p0, Lcfk;->b:Lffk;

    invoke-virtual {v2}, Lffk;->k()Z

    move-result v2

    if-nez v2, :cond_2

    .line 9
    iget-object v2, p0, Lcfk;->b:Lffk;

    invoke-virtual {v2}, Lffk;->a()V

    .line 10
    :cond_2
    invoke-virtual {p0, p1, p2}, Lcfk;->scrollBy(II)V

    .line 11
    :goto_0
    iput-wide v0, p0, Lcfk;->p:J

    return-void
.end method

.method public m()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcfk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->k0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0}, Lffk;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0}, Lffk;->b()Z

    .line 4
    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0}, Lffk;->h()I

    move-result v0

    .line 5
    iget-object v1, p0, Lcfk;->b:Lffk;

    invoke-virtual {v1}, Lffk;->i()I

    move-result v1

    .line 6
    iget v2, p0, Lcfk;->g:I

    sub-int v2, v0, v2

    .line 7
    iget v3, p0, Lcfk;->h:I

    sub-int v3, v1, v3

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    .line 9
    iget-wide v6, p0, Lcfk;->i:J

    const-wide/16 v8, 0x0

    cmp-long v10, v6, v8

    if-lez v10, :cond_3

    sub-long v6, v4, v6

    .line 10
    iget-object v8, p0, Lcfk;->m:Lzri;

    invoke-virtual {v8}, Lzri;->R()Lshk;

    move-result-object v8

    invoke-virtual {v8}, Lshk;->b()Lbik;

    move-result-object v8

    invoke-interface {v8}, Lbik;->j0()F

    move-result v8

    .line 11
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v9

    int-to-float v9, v9

    long-to-float v6, v6

    div-float/2addr v9, v6

    const/4 v7, 0x0

    cmpl-float v7, v8, v7

    if-lez v7, :cond_3

    cmpl-float v7, v9, v8

    if-lez v7, :cond_3

    mul-float v8, v8, v6

    float-to-int v6, v8

    if-gez v3, :cond_2

    neg-int v3, v6

    goto :goto_0

    :cond_2
    move v3, v6

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, v2, v3}, Lcfk;->v(II)V

    .line 13
    iget-object v2, p0, Lcfk;->l:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v2}, Lcn/wps/moffice/writer/global/draw/EditorView;->invalidate()V

    .line 14
    iput v0, p0, Lcfk;->g:I

    .line 15
    iput v1, p0, Lcfk;->h:I

    .line 16
    iput-wide v4, p0, Lcfk;->i:J

    .line 17
    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0}, Lffk;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {p0}, Lcfk;->w()V

    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, v0}, Lcfk;->y(Z)V

    .line 20
    invoke-virtual {p0, v0}, Lcfk;->x(Z)V

    :cond_4
    return-void
.end method

.method public n()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcfk;->w()V

    return-void
.end method

.method public o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfk;->f:Z

    return v0
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcfk;->e:Z

    .line 2
    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0}, Lffk;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcfk;->w()V

    :cond_0
    return-void
.end method

.method public q(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcfk;->f:Z

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcfk;->e:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcfk;->w()V

    :cond_0
    return-void
.end method

.method public r(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0, p1}, Lffk;->g(Z)V

    return-void
.end method

.method public s()Lvek;
    .locals 1

    .line 1
    iget-object v0, p0, Lcfk;->k:Lvek;

    return-object v0
.end method

.method public scrollBy(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcfk;->v(II)V

    .line 2
    iget-boolean p1, p0, Lcfk;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcfk;->f:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcfk;->w()V

    :cond_0
    return-void
.end method

.method public t()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcfk;->e:Z

    .line 2
    invoke-virtual {p0}, Lcfk;->w()V

    return-void
.end method

.method public final u()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcfk;->d:Z

    .line 2
    iget-object v0, p0, Lcfk;->a:Lxek;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lxek;->a()V

    :cond_0
    return-void
.end method

.method public final v(II)V
    .locals 8

    if-nez p1, :cond_0

    if-eqz p2, :cond_1

    .line 1
    :cond_0
    iget-object v0, p0, Lcfk;->a:Lxek;

    if-nez v0, :cond_2

    :cond_1
    return-void

    .line 2
    :cond_2
    iget-object v0, p0, Lcfk;->l:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Ldgh;->z0(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x30018

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1, v1}, Lxpi;->g(ILjava/lang/Object;[Ljava/lang/Object;)Z

    .line 4
    :cond_3
    iget-boolean v0, p0, Lcfk;->d:Z

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcfk;->l:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iput v0, p0, Lcfk;->o:I

    .line 6
    invoke-virtual {p0}, Lcfk;->u()V

    .line 7
    :cond_4
    iget-object v0, p0, Lcfk;->c:Lnti;

    if-nez v0, :cond_5

    .line 8
    iget-object v0, p0, Lcfk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->Y()Lisi;

    move-result-object v0

    invoke-virtual {v0}, Lisi;->j()Lnti;

    move-result-object v0

    iput-object v0, p0, Lcfk;->c:Lnti;

    .line 9
    :cond_5
    iget-object v0, p0, Lcfk;->c:Lnti;

    if-eqz v0, :cond_6

    if-eqz p2, :cond_6

    iget-object v0, p0, Lcfk;->b:Lffk;

    invoke-virtual {v0}, Lffk;->k()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcfk;->c:Lnti;

    invoke-interface {v0, p1, p2}, Lnti;->g(II)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    .line 10
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 11
    iget-wide v2, p0, Lcfk;->j:J

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    cmp-long v7, v2, v4

    if-lez v7, :cond_8

    sub-long v2, v0, v2

    .line 12
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x447a0000    # 1000.0f

    mul-float v4, v4, v5

    long-to-float v2, v2

    div-float/2addr v4, v2

    const/high16 v2, 0x43480000    # 200.0f

    cmpl-float v2, v4, v2

    if-lez v2, :cond_7

    const/4 v2, 0x1

    goto :goto_0

    :cond_7
    const/4 v2, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0, v2}, Lcfk;->x(Z)V

    .line 14
    :cond_8
    iput-wide v0, p0, Lcfk;->j:J

    .line 15
    iget-object v0, p0, Lcfk;->a:Lxek;

    invoke-interface {v0}, Lxek;->g()I

    move-result v0

    .line 16
    iget-object v1, p0, Lcfk;->a:Lxek;

    invoke-interface {v1}, Lxek;->d()I

    move-result v1

    .line 17
    iget-object v2, p0, Lcfk;->a:Lxek;

    invoke-interface {v2, p1, p2}, Lxek;->scrollBy(II)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    iget p1, p0, Lcfk;->o:I

    add-int/2addr p1, p2

    iput p1, p0, Lcfk;->o:I

    .line 19
    :cond_9
    iget-object p1, p0, Lcfk;->l:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p1}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMaxScrollY()I

    move-result p1

    .line 20
    iget-object p2, p0, Lcfk;->l:Lcn/wps/moffice/writer/global/draw/EditorView;

    invoke-virtual {p2}, Lcn/wps/moffice/writer/global/draw/EditorView;->getMinScrollY()I

    move-result p2

    .line 21
    iget-boolean v2, p0, Lcfk;->e:Z

    if-nez v2, :cond_c

    iget-boolean v2, p0, Lcfk;->f:Z

    if-nez v2, :cond_c

    iget-object v2, p0, Lcfk;->a:Lxek;

    .line 22
    invoke-interface {v2}, Lxek;->g()I

    move-result v2

    if-ne v2, v0, :cond_c

    iget-object v0, p0, Lcfk;->a:Lxek;

    .line 23
    invoke-interface {v0}, Lxek;->d()I

    move-result v0

    if-ne v0, v1, :cond_c

    if-ge p2, p1, :cond_b

    .line 24
    iget v0, p0, Lcfk;->o:I

    if-ge p2, v0, :cond_a

    if-gt p1, v0, :cond_b

    .line 25
    :cond_a
    invoke-virtual {p0}, Lcfk;->w()V

    .line 26
    :cond_b
    invoke-virtual {p0, v6}, Lcfk;->y(Z)V

    .line 27
    invoke-virtual {p0, v6}, Lcfk;->x(Z)V

    :cond_c
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcfk;->b()V

    .line 2
    iget-boolean v0, p0, Lcfk;->d:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcfk;->d:Z

    .line 4
    iget-object v0, p0, Lcfk;->a:Lxek;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lxek;->b()V

    :cond_1
    return-void
.end method

.method public final x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcfk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcfk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0, p1}, Lgik;->x(Z)V

    :cond_0
    return-void
.end method

.method public final y(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcfk;->n:Z

    if-eq v0, p1, :cond_1

    .line 2
    iget-object v0, p0, Lcfk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->p0()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcfk;->m:Lzri;

    invoke-virtual {v0}, Lzri;->R()Lshk;

    move-result-object v0

    invoke-virtual {v0}, Lshk;->b()Lbik;

    move-result-object v0

    invoke-interface {v0, p1}, Lgik;->o(Z)V

    .line 4
    :cond_0
    iput-boolean p1, p0, Lcfk;->n:Z

    :cond_1
    return-void
.end method
