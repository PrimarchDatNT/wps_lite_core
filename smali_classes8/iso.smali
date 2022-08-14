.class public Liso;
.super Ljava/lang/Object;
.source "DefaultScene.java"

# interfaces
.implements Lpun;


# instance fields
.field public a:I

.field public b:Le8p;

.field public c:Lx5p;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lh8p;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Lkho;

.field public g:Lq7p;

.field public h:Lqun;

.field public i:Lj4o;

.field public j:Li6o;


# direct methods
.method public constructor <init>(ILqun;Lkho;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Le8p;

    invoke-direct {v0}, Le8p;-><init>()V

    iput-object v0, p0, Liso;->b:Le8p;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Liso;->c:Lx5p;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Liso;->d:Ljava/util/Map;

    .line 6
    iput p1, p0, Liso;->a:I

    .line 7
    iput-object p2, p0, Liso;->h:Lqun;

    .line 8
    iput-object p3, p0, Liso;->f:Lkho;

    return-void
.end method


# virtual methods
.method public A0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public B0()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "La0o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public O()Lj4o;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->i:Lj4o;

    return-object v0
.end method

.method public P(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0, p1}, Lvzn;->P(Z)V

    return-void
.end method

.method public Q(Lpx0;)Lzco$b;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->c:Lx5p;

    invoke-virtual {v0}, Lx5p;->a()Lxco;

    move-result-object v0

    invoke-static {p1, v0}, Lyco;->n(Lpx0;Lxco;)Lzco$c;

    move-result-object p1

    invoke-virtual {p1}, Lzco$c;->a()Lzco$b;

    move-result-object p1

    return-object p1
.end method

.method public R()V
    .locals 0

    return-void
.end method

.method public S()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public T(I)Lky0;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->c:Lx5p;

    invoke-virtual {v0}, Lx5p;->e()Lb6p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6p;->a(I)Lky0;

    move-result-object p1

    return-object p1
.end method

.method public synthetic U()Lcro;
    .locals 1

    .line 1
    invoke-virtual {p0}, Liso;->o()Lh8p;

    move-result-object v0

    return-object v0
.end method

.method public V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0}, Lvzn;->l()Z

    move-result v0

    return v0
.end method

.method public W(Landroid/graphics/Canvas;Lf6p;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lxpo;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Liso;->o()Lh8p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcro;->v0()V

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {v0, v1}, Lcro;->B0(I)V

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 4
    invoke-virtual {v0, p3}, Lcro;->B0(I)V

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    .line 6
    invoke-virtual {v0, v1}, Lcro;->d0(Z)V

    .line 7
    :try_start_0
    iget-object p3, p0, Liso;->b:Le8p;

    invoke-virtual {p3, p2, v0}, Le8p;->d(Lf6p;Lh8p;)V
    :try_end_0
    .catch Lxpo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_1
    invoke-virtual {v0}, Lcro;->q()V

    .line 9
    invoke-virtual {v0, p1}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :catch_0
    move-exception p2

    .line 10
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    return-void

    .line 11
    :goto_3
    invoke-virtual {v0}, Lcro;->q()V

    .line 12
    invoke-virtual {v0, p1}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 13
    throw p2
.end method

.method public X()V
    .locals 0

    return-void
.end method

.method public Y()Li6o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public Z()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Liso;->a:I

    return v0
.end method

.method public a0(I)V
    .locals 0

    return-void
.end method

.method public final b(J)Lh8p;
    .locals 2

    .line 1
    iget-object v0, p0, Liso;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liso;->d:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lh8p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public b0(I)Lty0;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->c:Lx5p;

    invoke-virtual {v0}, Lx5p;->e()Lb6p;

    move-result-object v0

    invoke-virtual {v0, p1}, Lb6p;->b(I)Lty0;

    move-result-object p1

    return-object p1
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0}, Lvzn;->c()V

    return-void
.end method

.method public c0(Lx3o;)Lf6p;
    .locals 2

    .line 1
    iget-object v0, p0, Liso;->c:Lx5p;

    invoke-virtual {v0}, Lx5p;->b()Ly5p;

    move-result-object v0

    invoke-virtual {p0}, Liso;->O()Lj4o;

    move-result-object v1

    invoke-virtual {v0, v1}, Ly5p;->b(Lj4o;)V

    .line 2
    new-instance v0, Lf6p;

    iget-object v1, p0, Liso;->c:Lx5p;

    invoke-direct {v0, p1, v1}, Lf6p;-><init>(Lx3o;Lx5p;)V

    return-object v0
.end method

.method public d(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lvzn;->d(ZZ)V

    return-void
.end method

.method public d0()V
    .locals 0

    return-void
.end method

.method public e(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0, p1}, Lvzn;->e(Z)V

    :cond_0
    return-void
.end method

.method public e0()V
    .locals 0

    return-void
.end method

.method public f(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0, p1}, Lvzn;->f(Z)V

    :cond_0
    return-void
.end method

.method public f0(J)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Liso;->b(J)Lh8p;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcro;->g()V

    :cond_0
    return-void
.end method

.method public g(Ljzn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0, p1}, Lvzn;->g(Ljzn;)V

    return-void
.end method

.method public g0(FFLuzn;)Llun;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0}, Lvzn;->h()Z

    move-result v0

    return v0
.end method

.method public h0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public i()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->i()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public i0()V
    .locals 0

    return-void
.end method

.method public j()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->getViewport()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public j0()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->C()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public k()F
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->k()F

    move-result v0

    return v0
.end method

.method public k0()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->B()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public l()Landroid/graphics/Rect;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->l()Landroid/graphics/Rect;

    move-result-object v0

    return-object v0
.end method

.method public l0()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->p()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public m()F
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->m()F

    move-result v0

    return v0
.end method

.method public m0()Lkzn;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->E()Lkzn;

    move-result-object v0

    return-object v0
.end method

.method public n()V
    .locals 0

    return-void
.end method

.method public n0(I)Llun;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Lh8p;
    .locals 6

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Liso;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 3
    iget-object v2, p0, Liso;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh8p;

    return-object v0

    .line 4
    :cond_0
    new-instance v2, Ly2o;

    invoke-direct {v2}, Ly2o;-><init>()V

    .line 5
    iget-object v3, p0, Liso;->i:Lj4o;

    invoke-virtual {v3}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v3

    invoke-virtual {v3}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v3

    invoke-virtual {v2, v3}, Ly2o;->j(Lw2o;)V

    .line 6
    new-instance v3, Lh8p;

    iget-object v4, p0, Liso;->i:Lj4o;

    iget v5, p0, Liso;->e:I

    invoke-direct {v3, v4, v5, v2}, Lh8p;-><init>(Lf4o;ILj26;)V

    .line 7
    iget-object v2, p0, Liso;->d:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3
.end method

.method public o0()V
    .locals 0

    return-void
.end method

.method public p()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Liso;->h:Lqun;

    .line 2
    iput-object v0, p0, Liso;->i:Lj4o;

    .line 3
    iput-object v0, p0, Liso;->j:Li6o;

    .line 4
    iput-object v0, p0, Liso;->c:Lx5p;

    .line 5
    iget-object v1, p0, Liso;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 6
    iput-object v0, p0, Liso;->g:Lq7p;

    .line 7
    iput-object v0, p0, Liso;->f:Lkho;

    return-void
.end method

.method public p0()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lf0o;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public q(Lj4o;I)V
    .locals 1

    .line 1
    iput-object p1, p0, Liso;->i:Lj4o;

    .line 2
    invoke-virtual {p1}, Lj4o;->M3()Li6o;

    move-result-object v0

    iput-object v0, p0, Liso;->j:Li6o;

    .line 3
    new-instance v0, Lx5p;

    invoke-direct {v0}, Lx5p;-><init>()V

    iput-object v0, p0, Liso;->c:Lx5p;

    .line 4
    invoke-virtual {v0, p1}, Lx5p;->g(Lf4o;)V

    .line 5
    iput p2, p0, Liso;->e:I

    return-void
.end method

.method public q0(Lx3o;)V
    .locals 0

    return-void
.end method

.method public r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Liso;->o()Lh8p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcro;->v0()V

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 5
    invoke-virtual {p0}, Liso;->k()F

    move-result v5

    .line 6
    invoke-virtual {p0}, Liso;->m()F

    move-result v6

    .line 7
    invoke-virtual {v0, p1}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p2

    .line 8
    :try_start_0
    iget-object v1, p0, Liso;->b:Le8p;

    invoke-virtual {v1, p1, v5, v6}, Le8p;->f(Landroid/graphics/Canvas;FF)V

    .line 9
    iget-object v1, p0, Liso;->g:Lq7p;

    if-nez v1, :cond_0

    .line 10
    new-instance v7, Lq7p;

    iget-object v2, p0, Liso;->i:Lj4o;

    invoke-virtual {v2}, Lj4o;->O()Lqio;

    move-result-object v3

    iget-object v4, p0, Liso;->c:Lx5p;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lq7p;-><init>(Lf4o;Lqio;Lx5p;FF)V

    iput-object v7, p0, Liso;->g:Lq7p;

    .line 11
    :cond_0
    iget-object v1, p0, Liso;->b:Le8p;

    iget-object v2, p0, Liso;->g:Lq7p;

    invoke-virtual {v1, v2, v0}, Le8p;->b(Lq7p;Lh8p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 13
    invoke-virtual {v0, p2}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    return-void

    :catchall_0
    move-exception v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-virtual {v0, p2}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 16
    throw v1
.end method

.method public r0()V
    .locals 0

    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->o()Lvzn;

    move-result-object v0

    invoke-interface {v0}, Lvzn;->m()V

    return-void
.end method

.method public s()F
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    invoke-interface {v0}, Lqun;->h()F

    move-result v0

    return v0
.end method

.method public s0()Lqun;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->h:Lqun;

    return-object v0
.end method

.method public t()Le8p;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->b:Le8p;

    return-object v0
.end method

.method public t0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public u(Lpx0;)Lzco$a;
    .locals 1

    .line 1
    iget-object v0, p0, Liso;->c:Lx5p;

    invoke-virtual {v0}, Lx5p;->a()Lxco;

    move-result-object v0

    invoke-static {p1, v0}, Lyco;->l(Lpx0;Lxco;)Lzco$a;

    move-result-object p1

    return-object p1
.end method

.method public u0(Landroid/graphics/Canvas;Lf6p;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Liso;->o()Lh8p;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcro;->v0()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {v0, v1}, Lcro;->B0(I)V

    .line 4
    invoke-virtual {v0, p1}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    move-result-object p1

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcro;->d0(Z)V

    .line 6
    :try_start_0
    iget-object v1, p0, Liso;->b:Le8p;

    invoke-virtual {v1, p2, v0}, Le8p;->d(Lf6p;Lh8p;)V
    :try_end_0
    .catch Lxpo; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :goto_0
    invoke-virtual {v0}, Lcro;->q()V

    .line 8
    invoke-virtual {v0, p1}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :catch_0
    move-exception p2

    .line 9
    :try_start_1
    invoke-virtual {p2}, Ljava/lang/RuntimeException;->printStackTrace()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    .line 10
    :goto_2
    invoke-virtual {v0}, Lcro;->q()V

    .line 11
    invoke-virtual {v0, p1}, Lh8p;->F0(Landroid/graphics/Canvas;)Landroid/graphics/Canvas;

    .line 12
    throw p2
.end method

.method public v0()V
    .locals 0

    return-void
.end method

.method public w0()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public x0()Li0o;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public y0()Lw2o;
    .locals 2

    .line 1
    iget-object v0, p0, Liso;->i:Lj4o;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Liso;->i:Lj4o;

    invoke-virtual {v0}, Lj4o;->V0()Lcn/wps/show/app/KmoPresentation;

    move-result-object v0

    invoke-virtual {v0}, Lcn/wps/show/app/KmoPresentation;->Y3()Lw2o;

    move-result-object v1

    :goto_0
    return-object v1
.end method

.method public z0(Z)V
    .locals 0

    return-void
.end method
