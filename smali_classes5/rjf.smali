.class public Lrjf;
.super Lhyg;
.source "Cuter.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;


# instance fields
.field public I:Lk2m;

.field public S:Lzrf;

.field public T:Lg3g;

.field public U:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lk2m;Lg3g;)V
    .locals 1

    .line 6
    invoke-direct {p0}, Lhyg;-><init>()V

    .line 7
    new-instance v0, Lrjf$a;

    invoke-direct {v0, p0}, Lrjf$a;-><init>(Lrjf;)V

    iput-object v0, p0, Lrjf;->U:Ljava/lang/Runnable;

    .line 8
    iput-object p1, p0, Lrjf;->I:Lk2m;

    .line 9
    iput-object p2, p0, Lrjf;->T:Lg3g;

    return-void
.end method

.method public constructor <init>(Lk2m;Lg3g;Lzrf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhyg;-><init>()V

    .line 2
    new-instance v0, Lrjf$a;

    invoke-direct {v0, p0}, Lrjf$a;-><init>(Lrjf;)V

    iput-object v0, p0, Lrjf;->U:Ljava/lang/Runnable;

    .line 3
    iput-object p1, p0, Lrjf;->I:Lk2m;

    .line 4
    iput-object p3, p0, Lrjf;->S:Lzrf;

    .line 5
    iput-object p2, p0, Lrjf;->T:Lg3g;

    return-void
.end method


# virtual methods
.method public c()Liyg$a;
    .locals 1

    .line 1
    sget-object v0, Liyg$a;->E0:Liyg$a;

    return-object v0
.end method

.method public d()V
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 2
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1}, Lb7m;->m()V

    .line 3
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->commit()V

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->k()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->D0:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const v0, 0x7f120019

    const/4 v1, 0x1

    .line 6
    invoke-static {v0, v1}, Lsjf;->k(II)V

    goto :goto_0

    :catch_1
    move-exception v0

    .line 7
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 8
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    goto :goto_0

    .line 9
    :catch_2
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    const/high16 v1, 0x7f120000

    .line 10
    invoke-static {v1, v0}, Lsjf;->k(II)V

    goto :goto_0

    .line 11
    :catch_3
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 12
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public e([Lrcm;[F[Lmp5;[Llcm;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 2
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1, p1, p2, p3, p4}, Lb7m;->n([Lrcm;[F[Lmp5;[Llcm;)V

    .line 3
    iget-object p1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->D0:Liyg$a;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    const/high16 p1, 0x7f120000

    .line 7
    invoke-static {p1, v0}, Lsjf;->k(II)V

    goto :goto_0

    .line 8
    :catch_1
    iget-object p1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object p2, Liyg$a;->L2:Liyg$a;

    new-array p3, v0, [Ljava/lang/Object;

    invoke-virtual {p1, p2, p3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public f([Lrcm;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->start()V

    .line 2
    iget-object v1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->B1()Lb7m;

    move-result-object v1

    invoke-virtual {v1, p1}, Lb7m;->o([Lrcm;)V

    .line 3
    iget-object p1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->commit()V

    .line 4
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object p1

    invoke-virtual {p1}, Lkwg;->k()V

    .line 5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->D0:Liyg$a;

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_0
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 6
    :catch_0
    iget-object p1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    const/high16 p1, 0x7f120000

    .line 7
    invoke-static {p1, v0}, Lsjf;->k(II)V

    goto :goto_0

    .line 8
    :catch_1
    iget-object p1, p0, Lrjf;->I:Lk2m;

    invoke-virtual {p1}, Lk2m;->x2()Lq2m;

    move-result-object p1

    invoke-interface {p1}, Lq2m;->a()V

    .line 9
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v1, Liyg$a;->L2:Liyg$a;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1, v1, v0}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lrjf;->I:Lk2m;

    return-void
.end method

.method public run([Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrjf;->S:Lzrf;

    invoke-static {v0}, Lzrf;->d(Lzrf;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lrjf;->S:Lzrf;

    invoke-virtual {p1}, Lzrf;->l()V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->X1()Lsem;

    move-result-object v0

    invoke-virtual {v0}, Lsem;->Y1()Lf2n;

    move-result-object v0

    .line 4
    sget-boolean v1, Ljif;->o:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lk7h;->b()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    .line 5
    array-length v3, p1

    if-lez v3, :cond_3

    aget-object v3, p1, v2

    instance-of v3, v3, Ljava/util/List;

    if-nez v3, :cond_2

    aget-object v3, p1, v2

    instance-of v3, v3, Lrcm;

    if-eqz v3, :cond_3

    :cond_2
    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 6
    iget-object v4, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v4}, Lk2m;->L()Lo2m;

    move-result-object v4

    invoke-static {v4}, Lx7m;->m(Lo2m;)Z

    move-result v4

    if-eqz v4, :cond_5

    :cond_4
    if-nez v3, :cond_6

    iget-object v4, p0, Lrjf;->I:Lk2m;

    .line 7
    invoke-virtual {v4}, Lk2m;->L()Lo2m;

    move-result-object v4

    iget-object v5, p0, Lrjf;->I:Lk2m;

    invoke-virtual {v5}, Lk2m;->L()Lo2m;

    move-result-object v5

    invoke-virtual {v5}, Lo2m;->Y1()Lf2n;

    move-result-object v5

    invoke-static {v4, v5}, Lx7m;->l(Lo2m;Lf2n;)Z

    move-result v4

    if-nez v4, :cond_6

    .line 8
    :cond_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object p1

    sget-object v0, Liyg$a;->L2:Liyg$a;

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    :cond_6
    if-eqz v3, :cond_a

    .line 9
    aget-object v0, p1, v2

    instance-of v0, v0, Lrcm;

    if-eqz v0, :cond_7

    new-array v0, v1, [Lrcm;

    .line 10
    aget-object p1, p1, v2

    check-cast p1, Lrcm;

    aput-object p1, v0, v2

    goto :goto_1

    .line 11
    :cond_7
    aget-object p1, p1, v2

    check-cast p1, Ljava/util/List;

    .line 12
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lrcm;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, [Lrcm;

    .line 14
    :goto_1
    aget-object p1, v0, v2

    invoke-virtual {p1}, Lrcm;->L1()Z

    move-result p1

    if-eqz p1, :cond_9

    .line 15
    array-length p1, v0

    .line 16
    new-array v1, p1, [Lmp5;

    .line 17
    new-array v3, p1, [F

    .line 18
    new-array v4, p1, [Llcm;

    :goto_2
    if-ge v2, p1, :cond_8

    .line 19
    aget-object v5, v0, v2

    .line 20
    invoke-static {v5}, Lcbg;->k(Lrcm;)F

    move-result v6

    aput v6, v3, v2

    .line 21
    invoke-static {v5}, Lcbg;->d(Lrcm;)Lmp5;

    move-result-object v6

    aput-object v6, v1, v2

    .line 22
    iget-object v6, p0, Lrjf;->T:Lg3g;

    aget v7, v3, v2

    invoke-static {v5, v6, v7}, Lcbg;->e(Lrcm;Lg3g;F)Llcm;

    move-result-object v5

    aput-object v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 23
    :cond_8
    invoke-virtual {p0, v0, v3, v1, v4}, Lrjf;->e([Lrcm;[F[Lmp5;[Llcm;)V

    goto :goto_3

    .line 24
    :cond_9
    invoke-virtual {p0, v0}, Lrjf;->f([Lrcm;)V

    goto :goto_3

    .line 25
    :cond_a
    iget-object p1, p0, Lrjf;->U:Ljava/lang/Runnable;

    invoke-static {v0, p1}, Lvrg;->a(Lf2n;Ljava/lang/Runnable;)V

    :goto_3
    return-void
.end method
