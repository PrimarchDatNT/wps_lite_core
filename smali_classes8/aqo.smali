.class public Laqo;
.super Lymo;
.source "Shape3dRender.java"

# interfaces
.implements Lqmo;
.implements Lsmo;


# instance fields
.field public A:Lv06;

.field public B:Lu06;

.field public C:Lo06;

.field public D:Ly06;

.field public E:Z

.field public n:Lcro;

.field public o:Lkqo;

.field public p:Lbqo;

.field public q:Lpqo;

.field public r:Lzpo;

.field public s:Z

.field public t:Lllo;

.field public u:[F

.field public v:Z

.field public w:J

.field public x:J

.field public y:J

.field public z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv16;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lymo;-><init>()V

    .line 2
    new-instance v0, Lbqo;

    invoke-direct {v0}, Lbqo;-><init>()V

    iput-object v0, p0, Laqo;->p:Lbqo;

    .line 3
    new-instance v0, Lpqo;

    invoke-direct {v0}, Lpqo;-><init>()V

    iput-object v0, p0, Laqo;->q:Lpqo;

    .line 4
    new-instance v0, Lzpo;

    invoke-direct {v0}, Lzpo;-><init>()V

    iput-object v0, p0, Laqo;->r:Lzpo;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Laqo;->s:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Laqo;->v:Z

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Laqo;->z:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Laqo;->A:Lv06;

    .line 9
    iput-object v1, p0, Laqo;->B:Lu06;

    .line 10
    iput-object v1, p0, Laqo;->C:Lo06;

    .line 11
    iput-object v1, p0, Laqo;->D:Ly06;

    .line 12
    iput-boolean v0, p0, Laqo;->E:Z

    return-void
.end method

.method public static T(Lv16;Lcro;)Z
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcro;->O()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Laqo;->e0(Lv16;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static Y(Lcro;Lkqo;)V
    .locals 5

    .line 1
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    invoke-virtual {v0}, Llqo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcro;->l()Lv16;

    move-result-object v0

    invoke-static {v0}, Leqo;->d0(Lv16;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Lcro;->i0(Z)V

    return-void

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object v2

    const-class v3, Laqo;

    invoke-virtual {v2, v3}, Lfpo;->g(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laqo;

    .line 5
    :try_start_0
    invoke-virtual {v2, p0, p1}, Laqo;->Z(Lcro;Lkqo;)V

    .line 6
    invoke-virtual {p0}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object p0

    invoke-virtual {v2, p0}, Laqo;->R(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-virtual {v2}, Laqo;->Q()V

    .line 8
    sget-boolean p0, Lnmo;->d:Z

    if-eqz p0, :cond_1

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "3d render total:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " useOpengl "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v2}, Lymo;->N()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", glcacheEnalbe "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lgmo;->o()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",use3.0 "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lxlo;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Laqo;->U()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Shape3dRender"

    .line 11
    invoke-static {p1, p0}, Lnmo;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_1
    invoke-static {}, Lfpo;->c()Lfpo;

    move-result-object p0

    invoke-virtual {p0, v2}, Lfpo;->b(Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception p0

    .line 13
    invoke-virtual {v2}, Laqo;->Q()V

    .line 14
    throw p0
.end method

.method public static e0(Lv16;)Z
    .locals 3

    .line 1
    invoke-interface {p0}, Lv16;->O()Lq06;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    instance-of v2, v0, Lhlo;

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lq06;->t2()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    invoke-virtual {v0}, Llqo;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Leqo;->d0(Lv16;)Z

    move-result p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public B()Z
    .locals 1

    .line 1
    invoke-super {p0}, Lymo;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lhpo;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public D()Ltmo;
    .locals 1

    .line 1
    iget-object v0, p0, Laqo;->r:Lzpo;

    return-object v0
.end method

.method public E()Lpmo;
    .locals 1

    .line 1
    iget-object v0, p0, Laqo;->q:Lpqo;

    return-object v0
.end method

.method public F()Lvmo;
    .locals 1

    .line 1
    iget-object v0, p0, Laqo;->p:Lbqo;

    return-object v0
.end method

.method public G()Lqmo;
    .locals 0

    return-object p0
.end method

.method public H()Lsmo;
    .locals 0

    return-object p0
.end method

.method public Q()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lymo;->k:Z

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Laqo;->p:Lbqo;

    invoke-virtual {v0}, Lbqo;->P()V

    .line 3
    iget-object v0, p0, Laqo;->q:Lpqo;

    invoke-virtual {v0}, Lpqo;->k()V

    .line 4
    iget-object v0, p0, Laqo;->r:Lzpo;

    invoke-virtual {v0}, Lzpo;->M()V

    .line 5
    iget-object v0, p0, Laqo;->n:Lcro;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {p0, v1}, Laqo;->S(Lsmo;)V

    .line 7
    iput-object v1, p0, Laqo;->n:Lcro;

    .line 8
    :cond_1
    iput-object v1, p0, Laqo;->o:Lkqo;

    .line 9
    iput-object v1, p0, Laqo;->t:Lllo;

    .line 10
    iput-object v1, p0, Laqo;->u:[F

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laqo;->v:Z

    .line 12
    iget-object v0, p0, Laqo;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    invoke-super {p0}, Lymo;->Q()V

    return-void
.end method

.method public R(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Laqo;->q:Lpqo;

    invoke-virtual {v0}, Lpqo;->h()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Laqo;->q:Lpqo;

    invoke-virtual {v0}, Lpqo;->i()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 3
    :cond_0
    iget-object v0, p0, Laqo;->o:Lkqo;

    invoke-interface {v0}, Lkqo;->f()Leqo;

    move-result-object v0

    invoke-virtual {v0}, Leqo;->A()Lir1;

    move-result-object v0

    .line 4
    iget-object v1, p0, Laqo;->q:Lpqo;

    invoke-virtual {v1}, Lpqo;->h()Z

    move-result v1

    const/high16 v2, -0x40800000    # -1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_1

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_0
    iget-object v4, p0, Laqo;->q:Lpqo;

    invoke-virtual {v4}, Lpqo;->i()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0}, Lir1;->a()F

    move-result v3

    invoke-virtual {v0}, Lir1;->b()F

    move-result v0

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 5
    :cond_3
    invoke-virtual {p0}, Laqo;->V()V

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Laqo;->X(Z)V

    const/16 v0, 0x10

    .line 7
    invoke-virtual {p0, v0}, Laqo;->c0(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    .line 8
    invoke-virtual {p0, v0}, Laqo;->c0(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 9
    invoke-static {p0, p1}, Lslo;->d(Lymo;Landroid/graphics/Canvas;)V

    .line 10
    :cond_4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 11
    :cond_5
    invoke-virtual {p0, p1}, Laqo;->d0(Landroid/graphics/Canvas;)V

    .line 12
    sget-boolean v0, Lnmo;->c:Z

    if-eqz v0, :cond_6

    .line 13
    invoke-virtual {p0, p1}, Laqo;->f0(Landroid/graphics/Canvas;)V

    .line 14
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public S(Lsmo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    check-cast v0, Lapo;

    invoke-virtual {v0, p1}, Lapo;->A(Lsmo;)V

    return-void
.end method

.method public U()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-wide v1, p0, Laqo;->w:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-wide v1, p0, Laqo;->x:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-wide v1, p0, Laqo;->y:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "init: %d, drawTotal: %d drawText:%d"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final V()V
    .locals 2

    .line 1
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    iget-object v1, p0, Laqo;->z:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ldqo;->m(Lv16;Ljava/util/ArrayList;)I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Laqo;->z:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv16;

    .line 3
    invoke-virtual {p0, v1}, Laqo;->g0(Lv16;)V

    const/4 v1, 0x1

    .line 4
    :try_start_0
    invoke-virtual {p0, v1}, Laqo;->X(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-virtual {p0}, Laqo;->W()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Laqo;->W()V

    .line 6
    throw v0

    :cond_0
    return-void
.end method

.method public final W()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Laqo;->E:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    check-cast v0, Leq5;

    .line 3
    iget-object v1, p0, Laqo;->A:Lv06;

    invoke-virtual {v0, v1}, Leq5;->h5(Lv06;)V

    .line 4
    iget-object v1, p0, Laqo;->B:Lu06;

    invoke-virtual {v0, v1}, Leq5;->f5(Lu06;)V

    .line 5
    iget-object v1, p0, Laqo;->C:Lo06;

    invoke-virtual {v0, v1}, Leq5;->z4(Lo06;)V

    .line 6
    iget-object v1, p0, Laqo;->D:Ly06;

    invoke-virtual {v0, v1}, Leq5;->m5(Ly06;)V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Laqo;->A:Lv06;

    .line 8
    iput-object v0, p0, Laqo;->B:Lu06;

    .line 9
    iput-object v0, p0, Laqo;->C:Lo06;

    .line 10
    iput-object v0, p0, Laqo;->D:Ly06;

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Laqo;->E:Z

    :cond_0
    return-void
.end method

.method public final X(Z)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lymo;->P()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    iput-boolean v1, v0, Llqo;->c:Z

    .line 3
    :cond_0
    invoke-virtual {p0}, Lymo;->u()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    invoke-interface {v0}, Lv16;->O()Lq06;

    move-result-object v0

    invoke-virtual {v0}, Lq06;->f3()I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 4
    :cond_1
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v0

    iput-boolean v1, v0, Llqo;->b:Z

    :cond_2
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Laqo;->s:Z

    .line 6
    :try_start_0
    iget-object v2, p0, Laqo;->n:Lcro;

    invoke-virtual {v2}, Lcro;->l()Lv16;

    move-result-object v2

    iget-object v3, p0, Laqo;->n:Lcro;

    invoke-static {v2, v3}, Lnqo;->t0(Lv16;Lcro;)Z

    move-result v2

    const/16 v3, 0x8

    if-eqz v2, :cond_3

    .line 7
    invoke-virtual {p0, v3}, Laqo;->a0(I)V

    .line 8
    iget-object v2, p0, Laqo;->n:Lcro;

    iget-object v4, p0, Laqo;->o:Lkqo;

    invoke-static {p0, v2, v4}, Lgqo;->b(Lymo;Lcro;Lkqo;)Z

    .line 9
    invoke-virtual {p0, v3}, Laqo;->b0(I)V

    .line 10
    :cond_3
    iget-object v2, p0, Laqo;->n:Lcro;

    invoke-virtual {v2}, Lcro;->l()Lv16;

    move-result-object v2

    iget-object v4, p0, Laqo;->n:Lcro;

    invoke-static {v2, v4}, Lqqo;->r0(Lv16;Lcro;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 11
    iget-object v2, p0, Laqo;->n:Lcro;

    invoke-virtual {v2}, Lcro;->l()Lv16;

    move-result-object v2

    invoke-interface {v2}, Lv16;->O()Lq06;

    move-result-object v2

    invoke-virtual {v2}, Lq06;->f3()I

    move-result v2

    if-ne v2, v1, :cond_4

    const/4 v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    .line 12
    :goto_0
    iget-object v4, p0, Laqo;->n:Lcro;

    invoke-virtual {v4}, Lcro;->l()Lv16;

    move-result-object v4

    invoke-static {v4}, Ldqo;->Z(Lv16;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 13
    invoke-virtual {p0}, Lymo;->L()Lxmo;

    move-result-object v4

    invoke-virtual {v4}, Lxmo;->v()Z

    move-result v4

    if-nez v4, :cond_5

    if-eqz v2, :cond_6

    :cond_5
    const/4 v4, 0x1

    goto :goto_1

    :cond_6
    const/4 v4, 0x0

    :goto_1
    const/16 v5, 0x20

    if-eqz p1, :cond_7

    .line 14
    invoke-virtual {p0, v3}, Laqo;->a0(I)V

    goto :goto_2

    :cond_7
    if-eqz v4, :cond_8

    .line 15
    invoke-virtual {p0, v5}, Laqo;->a0(I)V

    goto :goto_2

    .line 16
    :cond_8
    invoke-virtual {p0}, Lymo;->u()Z

    move-result p1

    if-nez p1, :cond_9

    if-eqz v2, :cond_a

    .line 17
    :cond_9
    invoke-virtual {p0, v3}, Laqo;->a0(I)V

    .line 18
    :cond_a
    :goto_2
    iget-object p1, p0, Laqo;->n:Lcro;

    iget-object v2, p0, Laqo;->o:Lkqo;

    invoke-static {p0, p1, v2}, Lgqo;->f(Lymo;Lcro;Lkqo;)Z

    if-eqz v4, :cond_b

    .line 19
    invoke-virtual {p0}, Lymo;->u()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {p0, v3}, Laqo;->c0(I)Z

    move-result p1

    if-nez p1, :cond_b

    const/16 p1, 0x10

    invoke-virtual {p0, p1}, Laqo;->c0(I)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 20
    invoke-virtual {p0, p1}, Laqo;->b0(I)V

    .line 21
    :cond_b
    invoke-virtual {p0, v3}, Laqo;->b0(I)V

    .line 22
    invoke-virtual {p0, v5}, Laqo;->b0(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    :cond_c
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p1

    iput-boolean v0, p1, Llqo;->b:Z

    .line 24
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object p1

    iput-boolean v0, p1, Llqo;->c:Z

    .line 25
    iput-boolean v1, p0, Laqo;->s:Z

    return-void

    :catchall_0
    move-exception p1

    .line 26
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v2

    iput-boolean v0, v2, Llqo;->b:Z

    .line 27
    invoke-static {}, Llqo;->a()Llqo;

    move-result-object v2

    iput-boolean v0, v2, Llqo;->c:Z

    .line 28
    iput-boolean v1, p0, Laqo;->s:Z

    .line 29
    throw p1
.end method

.method public Z(Lcro;Lkqo;)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iput-object p1, p0, Laqo;->n:Lcro;

    .line 3
    iput-object p2, p0, Laqo;->o:Lkqo;

    const/4 v2, 0x1

    .line 4
    iput-boolean v2, p0, Laqo;->s:Z

    .line 5
    iget-object v2, p0, Laqo;->p:Lbqo;

    invoke-virtual {v2, p0, p1, p2}, Lbqo;->p0(Lymo;Lcro;Lkqo;)Z

    .line 6
    iget-object p1, p0, Laqo;->q:Lpqo;

    iget-object p2, p0, Laqo;->n:Lcro;

    invoke-virtual {p2}, Lcro;->l()Lv16;

    move-result-object p2

    iget-object v2, p0, Laqo;->o:Lkqo;

    invoke-interface {v2}, Lkqo;->f()Leqo;

    move-result-object v2

    invoke-virtual {v2}, Leqo;->B()Lir1;

    move-result-object v2

    invoke-virtual {p1, p2, v2}, Lpqo;->j(Lv16;Lir1;)V

    .line 7
    iget-object p1, p0, Laqo;->r:Lzpo;

    iget-object p2, p0, Laqo;->n:Lcro;

    invoke-virtual {p2}, Lcro;->l()Lv16;

    move-result-object p2

    iget-object v2, p0, Laqo;->o:Lkqo;

    invoke-interface {v2}, Lkqo;->f()Leqo;

    move-result-object v2

    invoke-virtual {v2}, Leqo;->A()Lir1;

    move-result-object v2

    invoke-virtual {p1, p0, p2, v2}, Lzpo;->i(Lymo;Lv16;Lir1;)V

    .line 8
    invoke-virtual {p0}, Laqo;->H()Lsmo;

    invoke-virtual {p0, p0}, Laqo;->S(Lsmo;)V

    .line 9
    iget-object p1, p0, Laqo;->n:Lcro;

    invoke-virtual {p1}, Lcro;->l()Lv16;

    move-result-object p1

    invoke-interface {p1}, Lv16;->O()Lq06;

    move-result-object p1

    check-cast p1, Lhlo;

    invoke-virtual {p0, p1}, Lymo;->q(Lhlo;)V

    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Laqo;->w:J

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lqoo;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public a0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqo;->o:Lkqo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkqo;->getTag()I

    move-result v1

    or-int/2addr p1, v1

    invoke-interface {v0, p1}, Lkqo;->e(I)V

    :cond_0
    return-void
.end method

.method public b(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    check-cast v0, Lapo;

    .line 2
    invoke-virtual {v0}, Lapo;->f()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Canvas;

    .line 3
    iget-object v2, p0, Laqo;->n:Lcro;

    invoke-virtual {v2}, Lcro;->l0()Landroid/graphics/Canvas;

    move-result-object v2

    .line 4
    invoke-virtual {v0, p1}, Lapo;->M(Landroid/graphics/Canvas;)V

    .line 5
    iget-object v3, p0, Laqo;->n:Lcro;

    invoke-virtual {v3, p1}, Lcro;->w0(Landroid/graphics/Canvas;)V

    .line 6
    :try_start_0
    iget-object p1, p0, Laqo;->o:Lkqo;

    invoke-interface {p1}, Lkqo;->b()V

    .line 7
    iget-object p1, p0, Laqo;->o:Lkqo;

    invoke-interface {p1}, Lkqo;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {v0, v1}, Lapo;->M(Landroid/graphics/Canvas;)V

    .line 9
    iget-object p1, p0, Laqo;->n:Lcro;

    invoke-virtual {p1, v2}, Lcro;->w0(Landroid/graphics/Canvas;)V

    return-void

    :catchall_0
    move-exception p1

    .line 10
    invoke-virtual {v0, v1}, Lapo;->M(Landroid/graphics/Canvas;)V

    .line 11
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0, v2}, Lcro;->w0(Landroid/graphics/Canvas;)V

    .line 12
    throw p1
.end method

.method public b0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqo;->o:Lkqo;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkqo;->getTag()I

    move-result v1

    not-int p1, p1

    and-int/2addr p1, v1

    invoke-interface {v0, p1}, Lkqo;->e(I)V

    :cond_0
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Z)V
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-nez p2, :cond_0

    .line 2
    iget-object p2, p0, Laqo;->n:Lcro;

    invoke-virtual {p2}, Lcro;->k()I

    move-result p2

    if-eq p2, v2, :cond_0

    .line 3
    iget-object p2, p0, Laqo;->o:Lkqo;

    invoke-interface {p2, p1}, Lkqo;->c(Landroid/graphics/Canvas;)V

    .line 4
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    iput-wide p1, p0, Laqo;->y:J

    .line 5
    iget-object p1, p0, Laqo;->n:Lcro;

    invoke-virtual {p1, v2}, Lcro;->i0(Z)V

    return-void
.end method

.method public c0(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Laqo;->o:Lkqo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lkqo;->getTag()I

    move-result v0

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    invoke-static {v0}, Ldqo;->n0(Lv16;)Z

    move-result v0

    return v0
.end method

.method public final d0(Landroid/graphics/Canvas;)V
    .locals 4

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x4

    .line 2
    invoke-virtual {p0, v2}, Laqo;->a0(I)V

    .line 3
    invoke-super {p0, p1}, Lymo;->R(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0, v2}, Laqo;->b0(I)V

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Laqo;->x:J

    return-void
.end method

.method public e()Z
    .locals 4

    .line 1
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    instance-of v0, v0, Lapo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    .line 2
    invoke-virtual {p0}, Laqo;->E()Lpmo;

    move-result-object v0

    invoke-interface {v0}, Lpmo;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    invoke-interface {v0}, Lv16;->A0()Ld16;

    move-result-object v0

    instance-of v0, v0, Lc16;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_4

    .line 4
    invoke-virtual {p0}, Laqo;->E()Lpmo;

    move-result-object v3

    invoke-interface {v3}, Lpmo;->d()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 5
    invoke-virtual {p0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0}, Lxmo;->I()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lymo;->L()Lxmo;

    move-result-object v0

    invoke-virtual {v0}, Lxmo;->w()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    .line 6
    :cond_1
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    invoke-interface {v0}, Lv16;->P0()Li26;

    move-result-object v0

    invoke-virtual {v0}, Li26;->A0()Ld16;

    move-result-object v0

    .line 7
    instance-of v3, v0, Lc16;

    if-eqz v3, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-static {v0}, Ldqo;->M(Ld16;)Z

    move-result v0

    xor-int/2addr v1, v0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_4
    move v1, v0

    :cond_5
    :goto_2
    return v1
.end method

.method public f()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lymo;->K()Lhlo;

    move-result-object v0

    invoke-virtual {v0}, Lhlo;->G4()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Laqo;->E()Lpmo;

    move-result-object v0

    invoke-interface {v0}, Lpmo;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    invoke-interface {v0}, Lv16;->A0()Ld16;

    move-result-object v0

    instance-of v0, v0, Ly16;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final f0(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->p()Laro;

    move-result-object v1

    invoke-static {v0, v1}, Lgqo;->e(Lcro;Laro;)Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Laqo;->o:Lkqo;

    invoke-interface {v1}, Lkqo;->f()Leqo;

    move-result-object v1

    invoke-virtual {v1}, Leqo;->B()Lir1;

    move-result-object v1

    iget v1, v1, Lir1;->I:F

    neg-float v1, v1

    iget-object v2, p0, Laqo;->o:Lkqo;

    invoke-interface {v2}, Lkqo;->f()Leqo;

    move-result-object v2

    invoke-virtual {v2}, Leqo;->B()Lir1;

    move-result-object v2

    iget v2, v2, Lir1;->T:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 3
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v1

    invoke-virtual {v1}, Lzmo;->q()Lir1;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lymo;->a:Lhlo;

    invoke-virtual {v2}, Lhlo;->O2()F

    move-result v2

    neg-float v2, v2

    if-eqz v0, :cond_0

    .line 5
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/high16 v4, -0x10000

    .line 6
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 7
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 9
    invoke-virtual {p1, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 10
    invoke-static {}, Lllo;->k()Lllo;

    move-result-object v0

    iget v4, v1, Lir1;->I:F

    iget v1, v1, Lir1;->T:F

    invoke-virtual {v0, v4, v1, v2}, Lllo;->a(FFF)Lllo;

    .line 11
    invoke-virtual {p0}, Lymo;->I()Lzmo;

    move-result-object v1

    invoke-virtual {v1, v0, v0}, Lzmo;->A(Lllo;Lllo;)V

    .line 12
    iget v1, v0, Lllo;->a:F

    iget v0, v0, Lllo;->b:F

    const/high16 v2, 0x40a00000    # 5.0f

    invoke-virtual {p1, v1, v0, v2, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_0
    return-void
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->n0()Ln16;

    move-result-object v0

    invoke-interface {v0}, Ln16;->r()Z

    move-result v0

    return v0
.end method

.method public final g0(Lv16;)V
    .locals 2

    .line 1
    iget-object v0, p0, Laqo;->n:Lcro;

    invoke-virtual {v0}, Lcro;->l()Lv16;

    move-result-object v0

    check-cast v0, Leq5;

    .line 2
    invoke-virtual {v0}, Leq5;->a1()Lv06;

    move-result-object v1

    iput-object v1, p0, Laqo;->A:Lv06;

    .line 3
    invoke-virtual {v0}, Leq5;->k()Lu06;

    move-result-object v1

    iput-object v1, p0, Laqo;->B:Lu06;

    .line 4
    invoke-virtual {v0}, Leq5;->L1()Lo06;

    move-result-object v1

    iput-object v1, p0, Laqo;->C:Lo06;

    .line 5
    invoke-virtual {v0}, Leq5;->F0()Ly06;

    move-result-object v1

    iput-object v1, p0, Laqo;->D:Ly06;

    .line 6
    invoke-interface {p1}, Lv16;->a1()Lv06;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq5;->h5(Lv06;)V

    .line 7
    invoke-interface {p1}, Lv16;->k()Lu06;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq5;->f5(Lu06;)V

    .line 8
    invoke-interface {p1}, Lv16;->L1()Lo06;

    move-result-object v1

    invoke-virtual {v0, v1}, Leq5;->z4(Lo06;)V

    .line 9
    invoke-interface {p1}, Lv16;->F0()Ly06;

    move-result-object p1

    invoke-virtual {v0, p1}, Leq5;->m5(Ly06;)V

    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Laqo;->E:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqo;->v:Z

    return v0
.end method

.method public i()V
    .locals 0

    .line 1
    invoke-static {}, Lqoo;->c()V

    return-void
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Laqo;->s:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Laqo;->r:Lzpo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lzpo;->G()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lllo;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Laqo;->t:Lllo;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Laqo;->t:Lllo;

    .line 3
    iput-object p1, p0, Laqo;->u:[F

    :goto_0
    return-void
.end method

.method public l()[F
    .locals 4

    .line 1
    iget-object v0, p0, Laqo;->u:[F

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lymo;->L()Lxmo;

    move-result-object v0

    iget-object v1, p0, Laqo;->t:Lllo;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lxmo;->E(Lllo;IZ)[F

    move-result-object v0

    iput-object v0, p0, Laqo;->u:[F

    .line 3
    :cond_0
    iget-object v0, p0, Laqo;->u:[F

    return-object v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Laqo;->r:Lzpo;

    invoke-virtual {v0}, Lzpo;->H()Z

    move-result v0

    return v0
.end method

.method public n(Z)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Laqo;->v:Z

    return-void
.end method

.method public o(I)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Laqo;->l()[F

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lymo;->L()Lxmo;

    move-result-object v0

    iget-object v1, p0, Laqo;->u:[F

    invoke-virtual {v0, p1, v1}, Lxmo;->y(I[F)I

    move-result p1

    :cond_0
    return p1
.end method

.method public p(Lir1;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    iget-object v1, p0, Laqo;->n:Lcro;

    invoke-virtual {v1}, Lcro;->l()Lv16;

    move-result-object v1

    invoke-interface {v1}, Lv16;->w1()Ld46;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 2
    invoke-virtual {v1}, Ld46;->j3()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    iget-object v1, p0, Laqo;->n:Lcro;

    invoke-virtual {v1}, Lcro;->n()Lyqo;

    move-result-object v1

    .line 4
    instance-of v2, v1, Lgpo;

    if-eqz v2, :cond_1

    .line 5
    check-cast v1, Lgpo;

    iget-object v2, p0, Laqo;->n:Lcro;

    invoke-virtual {v2}, Lcro;->p()Laro;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgpo;->b(Lcro;Laro;)Landroid/graphics/RectF;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 6
    iget v0, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1, v0, v2, v3, v1}, Lir1;->s(FFFF)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
