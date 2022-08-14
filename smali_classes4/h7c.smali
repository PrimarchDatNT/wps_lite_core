.class public Lh7c;
.super Ljava/lang/Object;
.source "PlayInnerManager.java"

# interfaces
.implements Lr5c;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Lv9c;

.field public c:Li7c;

.field public d:Lf7c;

.field public e:Lu5c;

.field public f:Lf8c;

.field public g:Lv9c$e;

.field public h:I

.field public i:Lg7c;

.field public j:Lhtb;


# direct methods
.method public constructor <init>(Lu5c;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lh7c;->a:Landroid/app/Activity;

    .line 3
    iput-object v0, p0, Lh7c;->b:Lv9c;

    .line 4
    iput-object v0, p0, Lh7c;->c:Li7c;

    .line 5
    iput-object v0, p0, Lh7c;->d:Lf7c;

    .line 6
    iput-object v0, p0, Lh7c;->e:Lu5c;

    .line 7
    iput-object v0, p0, Lh7c;->f:Lf8c;

    .line 8
    iput-object v0, p0, Lh7c;->g:Lv9c$e;

    const/4 v0, -0x1

    .line 9
    iput v0, p0, Lh7c;->h:I

    .line 10
    new-instance v0, Lh7c$b;

    invoke-direct {v0, p0}, Lh7c$b;-><init>(Lh7c;)V

    iput-object v0, p0, Lh7c;->i:Lg7c;

    .line 11
    new-instance v0, Lh7c$c;

    invoke-direct {v0, p0}, Lh7c$c;-><init>(Lh7c;)V

    iput-object v0, p0, Lh7c;->j:Lhtb;

    .line 12
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->getActivity()Landroid/app/Activity;

    move-result-object v0

    iput-object v0, p0, Lh7c;->a:Landroid/app/Activity;

    .line 13
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->i0()Li7c;

    move-result-object v0

    iput-object v0, p0, Lh7c;->c:Li7c;

    .line 14
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->c0()Lf7c;

    move-result-object v0

    iput-object v0, p0, Lh7c;->d:Lf7c;

    .line 15
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Logic;->getScrollMgr()Lt7c;

    move-result-object v0

    check-cast v0, Lf8c;

    iput-object v0, p0, Lh7c;->f:Lf8c;

    .line 16
    iput-object p1, p0, Lh7c;->e:Lu5c;

    .line 17
    invoke-virtual {p1, p0}, Lx5c;->U(Lr5c;)V

    .line 18
    invoke-static {}, La1c;->e0()La1c;

    move-result-object p1

    iget-object v0, p0, Lh7c;->i:Lg7c;

    invoke-virtual {p1, v0}, La1c;->A(Lg7c;)V

    .line 19
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    iget-object v0, p0, Lh7c;->j:Lhtb;

    const/4 v1, 0x4

    invoke-virtual {p1, v1, v0}, Lgvb;->f(ILhtb;)V

    .line 20
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object p1

    new-instance v0, Lh7c$a;

    invoke-direct {v0, p0}, Lh7c$a;-><init>(Lh7c;)V

    invoke-virtual {p1, v0}, Lgvb;->h(Levb;)V

    return-void
.end method

.method public static synthetic g(Lh7c;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7c;->a:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic h(Lh7c;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lh7c;->m()V

    return-void
.end method

.method public static synthetic i(Lh7c;)Lu5c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7c;->e:Lu5c;

    return-object p0
.end method

.method public static synthetic j(Lh7c;)Lf8c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7c;->f:Lf8c;

    return-object p0
.end method

.method public static synthetic k(Lh7c;)Lv9c;
    .locals 0

    .line 1
    iget-object p0, p0, Lh7c;->b:Lv9c;

    return-object p0
.end method


# virtual methods
.method public a(Lx9c;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lh7c;->b:Lv9c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lh7c;->b:Lv9c;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 4
    :cond_1
    iget-object v0, p0, Lh7c;->b:Lv9c;

    invoke-virtual {v0, p1}, Lv9c;->z(Lx9c;)V

    return v1
.end method

.method public b(Landroid/graphics/RectF;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Lh4d;->e(F)I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    invoke-static {p1}, Lh4d;->e(F)I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lh7c;->y(II)V

    return-void
.end method

.method public c(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh7c;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7c;->d:Lf7c;

    invoke-virtual {v0}, Lf7c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh7c;->o()V

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->B()Lfwb;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lfwb;->l(Lksn;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lh7c;->b:Lv9c;

    invoke-virtual {p1}, Lv9c;->v()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lh7c;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lh7c;->d:Lf7c;

    invoke-virtual {p1}, Lf7c;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf7c;->e(J)V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public d(Z)Z
    .locals 3

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh7c;->q()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lh7c;->d:Lf7c;

    invoke-virtual {v0}, Lf7c;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 3
    :cond_1
    invoke-virtual {p0}, Lh7c;->o()V

    if-eqz p1, :cond_2

    .line 4
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object p1

    invoke-virtual {p1}, Lkwb;->B()Lfwb;

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lfwb;->k(Lksn;)V

    .line 6
    :cond_2
    iget-object p1, p0, Lh7c;->b:Lv9c;

    invoke-virtual {p1}, Lv9c;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 7
    invoke-virtual {p0}, Lh7c;->q()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lh7c;->d:Lf7c;

    invoke-virtual {p1}, Lf7c;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf7c;->e(J)V

    :cond_3
    return v2

    :cond_4
    return v1
.end method

.method public e()Z
    .locals 1

    .line 1
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->f()V

    const/4 v0, 0x1

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7c;->b:Lv9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv9c;->m()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final l(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lh7c;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lh7c;->d:Lf7c;

    invoke-virtual {v0}, Lf7c;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lh7c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lh7c;->d:Lf7c;

    invoke-virtual {v0}, Lf7c;->o()V

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lh7c;->b:Lv9c;

    invoke-virtual {v0, p1}, Lv9c;->w(I)V

    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/OfficeApp;->getInstance()Lcn/wps/moffice/OfficeApp;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/moffice/OfficeApp;->getGA()Lop2;

    move-result-object v0

    iget-object v1, p0, Lh7c;->a:Landroid/app/Activity;

    const-string v2, "pdf_exit_play"

    invoke-virtual {v0, v1, v2}, Lop2;->c(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, La1c;->G1(ZZ)Ld1c;

    .line 3
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    iget-object v1, p0, Lh7c;->i:Lg7c;

    invoke-virtual {v0, v1}, La1c;->d1(Lg7c;)V

    .line 4
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lgvb;->x(I)V

    .line 5
    iget-object v0, p0, Lh7c;->e:Lu5c;

    invoke-virtual {v0}, Lw5c;->dispose()V

    .line 6
    iget-object v0, p0, Lh7c;->b:Lv9c;

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lv9c;->j()V

    .line 8
    :cond_0
    iget-object v0, p0, Lh7c;->c:Li7c;

    invoke-virtual {v0}, Li7c;->e()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lh7c;->b:Lv9c;

    return-void
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lh7c;->b:Lv9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lv9c;->k()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lh7c;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Lh7c;->w()Z

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lh7c;->w()Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lh7c;->b:Lv9c;

    if-nez v0, :cond_1

    .line 2
    new-instance v0, Lv9c;

    invoke-direct {v0}, Lv9c;-><init>()V

    iput-object v0, p0, Lh7c;->b:Lv9c;

    .line 3
    iget-object v1, p0, Lh7c;->g:Lv9c$e;

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lv9c;->s(Lv9c$e;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lh7c;->b:Lv9c;

    iget-object v1, p0, Lh7c;->d:Lf7c;

    invoke-virtual {v0, v1}, Lv9c;->r(Lf7c;)V

    .line 6
    iget-object v0, p0, Lh7c;->d:Lf7c;

    new-instance v1, Lh7c$d;

    invoke-direct {v1, p0}, Lh7c$d;-><init>(Lh7c;)V

    invoke-virtual {v0, v1}, Lf7c;->l(Lf7c$b;)V

    .line 7
    iget-object v0, p0, Lh7c;->d:Lf7c;

    invoke-virtual {v0}, Lf7c;->f()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lf7c;->k(J)V

    :cond_1
    return-void
.end method

.method public q()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7c;->c:Li7c;

    invoke-virtual {v0}, Li7c;->c()Z

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh7c;->c:Li7c;

    invoke-virtual {v0}, Li7c;->d()Z

    move-result v0

    return v0
.end method

.method public final s()Z
    .locals 1

    .line 1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0}, La1c;->G0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->r()Z

    move-result v0

    return v0
.end method

.method public final u(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lh7c;->b:Lv9c;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lv9c;->w(I)V

    .line 3
    iget-object p1, p0, Lh7c;->d:Lf7c;

    invoke-virtual {p1}, Lf7c;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lf7c;->n(J)V

    :cond_0
    return-void
.end method

.method public v(Lo7c;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Lm7c;->a()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Lo7c;->i()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lh7c;->e:Lu5c;

    invoke-virtual {p1}, Lo7c;->g()F

    move-result v2

    .line 4
    invoke-virtual {p1}, Lo7c;->d()F

    move-result v3

    invoke-virtual {p1}, Lo7c;->e()F

    move-result v4

    .line 5
    invoke-virtual {v1, v0, v2, v3, v4}, Lt5c;->M0(IFFF)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lo7c;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-virtual {p0}, Lh7c;->p()V

    .line 8
    invoke-virtual {p1}, Lo7c;->f()I

    move-result p1

    .line 9
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v1

    invoke-virtual {v1, p1}, La1c;->v0(I)Z

    .line 10
    iput v0, p0, Lh7c;->h:I

    .line 11
    invoke-static {}, Lwwb;->h()Lwwb;

    move-result-object v0

    invoke-virtual {v0}, Lwwb;->f()Lqwb;

    move-result-object v0

    invoke-interface {v0}, Lqwb;->r()Lcn/wps/moffice/pdf/reader/PDFRenderView;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcn/wps/moffice/pdf/reader/PDFRenderView_Surface;->setPageRefresh(Z)V

    .line 12
    invoke-static {}, Lgvb;->j()Lgvb;

    move-result-object v0

    invoke-virtual {v0}, Lgvb;->o()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    invoke-static {}, Lkwb;->C()Lkwb;

    move-result-object v2

    invoke-virtual {v2}, Lkwb;->z()Landroid/graphics/RectF;

    move-result-object v2

    goto :goto_0

    .line 14
    :cond_1
    invoke-static {}, Lptb;->v()Lptb;

    move-result-object v2

    invoke-virtual {v2}, Lptb;->w()Landroid/graphics/RectF;

    move-result-object v2

    .line 15
    :goto_0
    iget-object v3, p0, Lh7c;->e:Lu5c;

    invoke-virtual {v3, v2, v1}, Lt5c;->C(Landroid/graphics/RectF;Z)V

    .line 16
    iget-object v2, p0, Lh7c;->e:Lu5c;

    invoke-virtual {v2, v0}, Lt5c;->O0(Z)V

    if-nez v0, :cond_3

    if-ne p1, v1, :cond_3

    const-string p1, "pdf_playmode"

    .line 17
    invoke-static {p1}, Lsac;->u(Ljava/lang/String;)V

    goto :goto_1

    .line 18
    :cond_2
    invoke-virtual {p0, v0}, Lh7c;->u(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final w()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lh7c;->t()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Lh7c;->s()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-static {}, La1c;->e0()La1c;

    move-result-object v0

    invoke-virtual {v0, v1}, La1c;->F1(Z)Ld1c;

    return v1
.end method

.method public x(Lv9c$e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh7c;->g:Lv9c$e;

    return-void
.end method

.method public final y(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lh7c;->b:Lv9c;

    invoke-virtual {v0, p1, p2}, Lv9c;->t(II)Z

    move-result p1

    .line 2
    iget p2, p0, Lh7c;->h:I

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 3
    invoke-virtual {p0, p2}, Lh7c;->l(I)V

    .line 4
    iput v0, p0, Lh7c;->h:I

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lh7c;->b:Lv9c;

    invoke-virtual {p1}, Lv9c;->y()V

    return-void

    .line 6
    :cond_1
    invoke-virtual {p0}, Lh7c;->q()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lh7c;->d:Lf7c;

    invoke-virtual {p1}, Lf7c;->o()V

    .line 8
    :cond_2
    iget-object p1, p0, Lh7c;->b:Lv9c;

    invoke-virtual {p1}, Lv9c;->k()I

    move-result p1

    .line 9
    invoke-virtual {p0}, Lh7c;->q()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 10
    iget-object p2, p0, Lh7c;->d:Lf7c;

    invoke-virtual {p2}, Lf7c;->i()Z

    move-result p2

    if-nez p2, :cond_4

    .line 11
    iget-object p2, p0, Lh7c;->d:Lf7c;

    invoke-virtual {p2}, Lf7c;->d()V

    goto :goto_0

    .line 12
    :cond_3
    invoke-virtual {p0}, Lh7c;->r()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 13
    iget-object p2, p0, Lh7c;->d:Lf7c;

    invoke-virtual {p2}, Lf7c;->o()V

    .line 14
    :cond_4
    :goto_0
    iget-object p2, p0, Lh7c;->b:Lv9c;

    invoke-virtual {p2, p1}, Lv9c;->w(I)V

    :goto_1
    return-void
.end method
