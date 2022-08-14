.class public abstract Lymo;
.super Ljava/lang/Object;
.source "ModelBase.java"


# static fields
.field public static final l:Lumo;

.field public static m:Z


# instance fields
.field public a:Lhlo;

.field public b:Lzmo;

.field public c:Lxmo;

.field public d:Lumo;

.field public e:Lnmo;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lymo$a;

    invoke-direct {v0}, Lymo$a;-><init>()V

    sput-object v0, Lymo;->l:Lumo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lzmo;

    invoke-direct {v0}, Lzmo;-><init>()V

    iput-object v0, p0, Lymo;->b:Lzmo;

    .line 3
    new-instance v0, Lxmo;

    invoke-direct {v0}, Lxmo;-><init>()V

    iput-object v0, p0, Lymo;->c:Lxmo;

    .line 4
    sget-object v0, Lymo;->l:Lumo;

    iput-object v0, p0, Lymo;->d:Lumo;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lymo;->j:Z

    .line 6
    iput-boolean v0, p0, Lymo;->k:Z

    return-void
.end method

.method public static declared-synchronized y()V
    .locals 2

    const-class v0, Lymo;

    monitor-enter v0

    const/4 v1, 0x1

    .line 1
    :try_start_0
    sput-boolean v1, Lymo;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized z()Z
    .locals 2

    const-class v0, Lymo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-boolean v1, Lymo;->m:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    xor-int/lit8 v1, v1, 0x1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymo;->B()Z

    move-result v0

    iput-boolean v0, p0, Lymo;->j:Z

    if-eqz v0, :cond_0

    .line 2
    const-class v0, Ljmo;

    goto :goto_0

    :cond_0
    const-class v0, Lslo;

    :goto_0
    invoke-static {v0}, Lbno;->j(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lumo;

    iput-object v0, p0, Lymo;->d:Lumo;

    .line 3
    invoke-interface {v0, p0}, Lumo;->c(Lymo;)V

    .line 4
    iget-object v0, p0, Lymo;->d:Lumo;

    invoke-interface {v0}, Lumo;->b()V

    return-void
.end method

.method public B()Z
    .locals 2

    .line 1
    invoke-static {}, Lymo;->z()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymo;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->w4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lymo;->u()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lymo;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->O4()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lymo;->E()Lpmo;

    move-result-object v0

    invoke-interface {v0}, Lpmo;->d()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lymo;->a:Lhlo;

    .line 3
    invoke-virtual {v0}, Lq06;->f3()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final C()V
    .locals 1

    .line 1
    sget-boolean v0, Lnmo;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lymo;->e:Lnmo;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lnmo;

    invoke-direct {v0}, Lnmo;-><init>()V

    iput-object v0, p0, Lymo;->e:Lnmo;

    .line 3
    :cond_0
    iget-object v0, p0, Lymo;->e:Lnmo;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p0}, Lnmo;->a(Lymo;)V

    :cond_1
    return-void
.end method

.method public abstract D()Ltmo;
.end method

.method public abstract E()Lpmo;
.end method

.method public abstract F()Lvmo;
.end method

.method public abstract G()Lqmo;
.end method

.method public abstract H()Lsmo;
.end method

.method public I()Lzmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lymo;->b:Lzmo;

    return-object v0
.end method

.method public J()Lrmo;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lymo;->D()Ltmo;

    move-result-object v0

    invoke-interface {v0}, Ltmo;->d()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lymo;->D()Ltmo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ltmo;->e(I)Lrmo;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public K()Lhlo;
    .locals 1

    .line 1
    iget-object v0, p0, Lymo;->a:Lhlo;

    return-object v0
.end method

.method public L()Lxmo;
    .locals 1

    .line 1
    iget-object v0, p0, Lymo;->c:Lxmo;

    return-object v0
.end method

.method public M()Lumo;
    .locals 1

    .line 1
    iget-object v0, p0, Lymo;->d:Lumo;

    return-object v0
.end method

.method public N()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymo;->j:Z

    return v0
.end method

.method public final O()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lymo;->v()Z

    move-result v0

    iput-boolean v0, p0, Lymo;->f:Z

    .line 2
    invoke-virtual {p0}, Lymo;->w()Z

    move-result v0

    iput-boolean v0, p0, Lymo;->g:Z

    .line 3
    invoke-virtual {p0}, Lymo;->x()Z

    move-result v0

    iput-boolean v0, p0, Lymo;->h:Z

    return-void
.end method

.method public P()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymo;->f:Z

    return v0
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lymo;->k:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lymo;->a:Lhlo;

    .line 3
    iget-object v0, p0, Lymo;->b:Lzmo;

    invoke-virtual {v0}, Lzmo;->E()V

    .line 4
    iget-object v0, p0, Lymo;->d:Lumo;

    sget-object v1, Lymo;->l:Lumo;

    if-eq v0, v1, :cond_1

    .line 5
    invoke-interface {v0}, Lumo;->dispose()V

    .line 6
    iget-object v0, p0, Lymo;->d:Lumo;

    invoke-static {v0}, Lbno;->b(Ljava/lang/Object;)Z

    .line 7
    iput-object v1, p0, Lymo;->d:Lumo;

    .line 8
    :cond_1
    iget-object v0, p0, Lymo;->c:Lxmo;

    invoke-virtual {v0}, Lxmo;->G()V

    .line 9
    iget-object v0, p0, Lymo;->e:Lnmo;

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lnmo;->b()V

    :cond_2
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lymo;->k:Z

    return-void
.end method

.method public R(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lymo;->d:Lumo;

    invoke-interface {v0, p1}, Lumo;->a(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/RuntimeException;->printStackTrace()V

    .line 3
    invoke-virtual {p0}, Lymo;->N()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ModelBase"

    const-string v1, "Gl Render failed, try soft shader"

    .line 4
    invoke-static {v0, v1}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lymo;->d:Lumo;

    invoke-interface {v0}, Lumo;->dispose()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lymo;->d:Lumo;

    .line 7
    invoke-static {}, Lymo;->y()V

    .line 8
    invoke-virtual {p0}, Lymo;->A()V

    .line 9
    iget-object v0, p0, Lymo;->d:Lumo;

    invoke-interface {v0, p1}, Lumo;->a(Landroid/graphics/Canvas;)V

    .line 10
    :cond_0
    :goto_0
    iget-object v0, p0, Lymo;->e:Lnmo;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0, p1}, Lnmo;->c(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public q(Lhlo;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lymo;->a:Lhlo;

    .line 2
    invoke-virtual {p0}, Lymo;->E()Lpmo;

    move-result-object v0

    invoke-interface {v0}, Lpmo;->g()Z

    move-result v0

    invoke-virtual {p0}, Lymo;->E()Lpmo;

    move-result-object v1

    invoke-interface {v1}, Lpmo;->a()Z

    move-result v1

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lymo;->i:Z

    .line 3
    iget-object v0, p0, Lymo;->c:Lxmo;

    iget-object v1, p0, Lymo;->a:Lhlo;

    invoke-virtual {v0, v1}, Lxmo;->k(Lhlo;)V

    .line 4
    iget-object v0, p0, Lymo;->c:Lxmo;

    invoke-virtual {v0}, Lxmo;->J()V

    .line 5
    iget-object v0, p0, Lymo;->b:Lzmo;

    invoke-virtual {p0}, Lymo;->E()Lpmo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lzmo;->f(Lhlo;Lpmo;)V

    .line 6
    invoke-virtual {p0}, Lymo;->O()V

    .line 7
    invoke-virtual {p0}, Lymo;->A()V

    .line 8
    invoke-virtual {p0}, Lymo;->C()V

    .line 9
    iput-boolean v2, p0, Lymo;->k:Z

    return-void
.end method

.method public r(Lllo;Lllo;Lllo;)Z
    .locals 0

    .line 1
    invoke-static {p3, p2, p1}, Lllo;->l(Lllo;Lllo;Lllo;)F

    move-result p1

    .line 2
    iget-boolean p2, p0, Lymo;->i:Z

    if-eqz p2, :cond_0

    const/high16 p2, -0x40800000    # -1.0f

    mul-float p1, p1, p2

    :cond_0
    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymo;->g:Z

    return v0
.end method

.method public t()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lymo;->h:Z

    return v0
.end method

.method public u()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lymo;->a:Lhlo;

    invoke-virtual {v0}, Lhlo;->O2()F

    move-result v0

    iget-object v1, p0, Lymo;->a:Lhlo;

    invoke-virtual {v1}, Lq06;->Q2()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final v()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0}, Lzmo;->q()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lymo;->a:Lhlo;

    invoke-virtual {v1}, Lq06;->Q2()F

    move-result v1

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v2

    iget v3, v0, Lir1;->I:F

    iget v4, v0, Lir1;->T:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v2, v1}, Lllo;->h(F)Lllo;

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v3

    iget v4, v0, Lir1;->I:F

    iget v6, v0, Lir1;->B:F

    invoke-virtual {v3, v4, v6, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v3, v1}, Lllo;->h(F)Lllo;

    .line 5
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v4

    iget v6, v0, Lir1;->S:F

    iget v0, v0, Lir1;->T:F

    invoke-virtual {v4, v6, v0, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v4, v1}, Lllo;->h(F)Lllo;

    .line 6
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lzmo;->A(Lllo;Lllo;)V

    .line 7
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lzmo;->A(Lllo;Lllo;)V

    .line 8
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lzmo;->A(Lllo;Lllo;)V

    .line 9
    invoke-virtual {p0, v3, v2, v4}, Lymo;->r(Lllo;Lllo;Lllo;)Z

    move-result v0

    .line 10
    invoke-virtual {v2}, Lllo;->t()V

    .line 11
    invoke-virtual {v3}, Lllo;->t()V

    .line 12
    invoke-virtual {v4}, Lllo;->t()V

    return v0
.end method

.method public final w()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0}, Lzmo;->q()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lymo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->O2()F

    move-result v1

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v2

    iget v3, v0, Lir1;->I:F

    iget v4, v0, Lir1;->T:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v2, v1}, Lllo;->h(F)Lllo;

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v3

    iget v4, v0, Lir1;->I:F

    iget v6, v0, Lir1;->B:F

    invoke-virtual {v3, v4, v6, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v3, v1}, Lllo;->h(F)Lllo;

    .line 5
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v4

    iget v6, v0, Lir1;->S:F

    iget v0, v0, Lir1;->T:F

    invoke-virtual {v4, v6, v0, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v4, v1}, Lllo;->h(F)Lllo;

    .line 6
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lzmo;->A(Lllo;Lllo;)V

    .line 7
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lzmo;->A(Lllo;Lllo;)V

    .line 8
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lzmo;->A(Lllo;Lllo;)V

    .line 9
    invoke-virtual {p0, v3, v2, v4}, Lymo;->r(Lllo;Lllo;Lllo;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 10
    invoke-virtual {v2}, Lllo;->t()V

    .line 11
    invoke-virtual {v3}, Lllo;->t()V

    .line 12
    invoke-virtual {v4}, Lllo;->t()V

    return v0
.end method

.method public final x()Z
    .locals 7

    .line 1
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0}, Lzmo;->q()Lir1;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lymo;->a:Lhlo;

    invoke-virtual {v1}, Lhlo;->O2()F

    move-result v1

    .line 3
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v2

    iget v3, v0, Lir1;->I:F

    iget v4, v0, Lir1;->T:F

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v2, v1}, Lllo;->h(F)Lllo;

    .line 4
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v3

    iget v4, v0, Lir1;->I:F

    iget v6, v0, Lir1;->B:F

    invoke-virtual {v3, v4, v6, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v3, v1}, Lllo;->h(F)Lllo;

    .line 5
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v4

    iget v6, v0, Lir1;->S:F

    iget v0, v0, Lir1;->T:F

    invoke-virtual {v4, v6, v0, v5}, Lllo;->a(FFF)Lllo;

    invoke-virtual {v4, v1}, Lllo;->h(F)Lllo;

    .line 6
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Lzmo;->A(Lllo;Lllo;)V

    .line 7
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v3, v3}, Lzmo;->A(Lllo;Lllo;)V

    .line 8
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v0

    invoke-virtual {v0, v4, v4}, Lzmo;->A(Lllo;Lllo;)V

    .line 9
    invoke-static {v3, v2, v4}, Lllo;->l(Lllo;Lllo;Lllo;)F

    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const v1, 0x3ba3d70a    # 0.005f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-virtual {v2}, Lllo;->t()V

    .line 12
    invoke-virtual {v3}, Lllo;->t()V

    .line 13
    invoke-virtual {v4}, Lllo;->t()V

    return v0
.end method
