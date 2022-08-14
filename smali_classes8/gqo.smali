.class public Lgqo;
.super Ljava/lang/Object;
.source "EffectLayerRender.java"


# static fields
.field public static a:Ljava/lang/ref/SoftReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/SoftReference<",
            "Lhqo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Lhqo;)V
    .locals 2

    const-class v0, Lgqo;

    monitor-enter v0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lgqo;->a:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Lymo;Lcro;Lkqo;)Z
    .locals 1

    .line 1
    const-class v0, Lnqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnqo;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lnqo;->A0(Lymo;Lcro;Lkqo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldqo;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    return p0
.end method

.method public static c(Ldqo;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    invoke-virtual {p0}, Ldqo;->P()V

    .line 2
    :cond_0
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfpo;->b(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static declared-synchronized d()Lhqo;
    .locals 3

    const-class v0, Lgqo;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lgqo;->a:Ljava/lang/ref/SoftReference;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhqo;

    .line 3
    sput-object v2, Lgqo;->a:Ljava/lang/ref/SoftReference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v2, v1

    .line 4
    :cond_0
    monitor-exit v0

    return-object v2

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static e(Lcro;Laro;)Landroid/graphics/RectF;
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcro;->p()Laro;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lcro;->u0(Laro;)V

    .line 3
    invoke-virtual {p0}, Lcro;->W()Lcro$b;

    move-result-object v1

    invoke-virtual {v1}, Lcro$b;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-static {p0, p1}, Lgqo;->j(Lcro;Laro;)V

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 5
    :goto_0
    :try_start_0
    invoke-static {}, Lgqo;->d()Lhqo;

    move-result-object v2

    if-nez v2, :cond_1

    .line 6
    new-instance v2, Lhqo;

    invoke-direct {v2}, Lhqo;-><init>()V

    .line 7
    :cond_1
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object v3

    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object p1

    invoke-virtual {v2, p0, v3, p1}, Leqo;->u(Lcro;Lv16;Lir1;)Z

    .line 8
    invoke-virtual {v2}, Lhqo;->m0()Landroid/graphics/RectF;

    move-result-object p1

    .line 9
    invoke-virtual {v2}, Leqo;->B()Lir1;

    move-result-object v3

    iget v3, v3, Lir1;->I:F

    invoke-virtual {v2}, Leqo;->B()Lir1;

    move-result-object v4

    iget v4, v4, Lir1;->T:F

    invoke-virtual {p1, v3, v4}, Landroid/graphics/RectF;->offset(FF)V

    .line 10
    invoke-virtual {v2}, Lhqo;->S()V

    .line 11
    invoke-static {v2}, Lgqo;->a(Lhqo;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    invoke-virtual {p0, v0}, Lcro;->u0(Laro;)V

    if-eqz v1, :cond_2

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcro;->W()Lcro$b;

    move-result-object p0

    invoke-virtual {p0}, Lcro$b;->e()V

    goto :goto_2

    :catchall_0
    nop

    const/4 p1, 0x0

    .line 14
    invoke-virtual {p0, v0}, Lcro;->u0(Laro;)V

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    return-object p1
.end method

.method public static f(Lymo;Lcro;Lkqo;)Z
    .locals 1

    .line 1
    const-class v0, Lqqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqo;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lqqo;->J0(Lymo;Lcro;Lkqo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldqo;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    return p0
.end method

.method public static g(Lcro;Lkqo;)Z
    .locals 1

    .line 1
    const-class v0, Lrqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrqo;

    .line 2
    invoke-virtual {v0, p0, p1}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldqo;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    return p0
.end method

.method public static h(Lcro;Lkqo;Lcqo$a;)Z
    .locals 1

    .line 1
    const-class v0, Lcqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqo;

    .line 2
    invoke-virtual {v0, p0, p1, p2}, Lcqo;->G0(Lcro;Lkqo;Lcqo$a;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldqo;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    return p0
.end method

.method public static i(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static j(Lcro;Laro;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Laro;->c()Lv16;

    move-result-object v0

    .line 2
    invoke-static {}, Lcro$a;->a()Lcro$a;

    move-result-object v1

    .line 3
    invoke-interface {v0}, Lv16;->getRotation()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-eqz v3, :cond_0

    .line 4
    iput v2, v1, Lcro$a;->d:F

    .line 5
    :cond_0
    invoke-interface {v0}, Lv16;->g()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    .line 6
    iput-boolean v3, v1, Lcro$a;->g:Z

    .line 7
    :cond_1
    invoke-interface {v0}, Lv16;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 8
    iput-boolean v3, v1, Lcro$a;->h:Z

    .line 9
    :cond_2
    invoke-virtual {p1}, Laro;->e()Lir1;

    move-result-object p1

    .line 10
    iget v0, p1, Lir1;->I:F

    iput v0, v1, Lcro$a;->e:F

    .line 11
    iget p1, p1, Lir1;->T:F

    iput p1, v1, Lcro$a;->f:F

    .line 12
    iget-object p0, p0, Lcro;->g0:Lcro$b;

    invoke-virtual {p0, v1}, Lcro$b;->a(Lcro$a;)V

    return-void
.end method

.method public static k(Lcro;Lkqo;)Z
    .locals 1

    .line 1
    const-class v0, Loqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loqo;

    .line 2
    invoke-virtual {v0, p0, p1}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldqo;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    return p0
.end method

.method public static l(Lcro;Lkqo;)Z
    .locals 1

    .line 1
    const-class v0, Liqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqo;

    .line 2
    invoke-virtual {v0, p0, p1}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldqo;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    return p0
.end method

.method public static m(Lcro;Lkqo;)Z
    .locals 1

    .line 1
    const-class v0, Ljqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqo;

    .line 2
    invoke-virtual {v0, p0, p1}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldqo;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    return p0
.end method

.method public static n(Lcro;Lkqo;)Z
    .locals 1

    .line 1
    const-class v0, Lsqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqo;

    .line 2
    invoke-virtual {v0, p0, p1}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldqo;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    return p0
.end method

.method public static o(Lcro;Lkqo;)Lsqo;
    .locals 1

    .line 1
    const-class v0, Lsqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsqo;

    .line 2
    invoke-virtual {v0, p0, p1}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 3
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    const/4 v0, 0x0

    :cond_0
    return-object v0
.end method

.method public static p(Lcro;Lkqo;)Z
    .locals 1

    .line 1
    const-class v0, Lmqo;

    invoke-static {v0}, Lgqo;->i(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqo;

    .line 2
    invoke-virtual {v0, p0, p1}, Ldqo;->w(Lcro;Lkqo;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ldqo;->A()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 3
    :goto_0
    invoke-static {v0}, Lgqo;->c(Ldqo;)Z

    return p0
.end method
