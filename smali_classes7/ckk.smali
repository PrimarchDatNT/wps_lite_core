.class public Lckk;
.super Ljava/lang/Object;
.source "StickerCacheRender.java"

# interfaces
.implements Lbik;
.implements Lho0;
.implements Lyjk$c;


# instance fields
.field public B:Ldkk;

.field public I:Lyjk;

.field public S:Lgkk;

.field public T:Z

.field public U:Lhjk;

.field public V:Llik;

.field public volatile W:Z

.field public X:Z

.field public Y:Z

.field public Z:Z

.field public a0:Lfkk;

.field public b0:Lkjk;

.field public c0:Lcjk;

.field public d0:I

.field public e0:I

.field public f0:Z


# direct methods
.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;II)V
    .locals 11

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    .line 1
    invoke-direct/range {v0 .. v10}, Lckk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;IIZ)V

    return-void
.end method

.method public constructor <init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;IIZ)V
    .locals 12

    move-object v0, p0

    move-object v10, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, v0, Lckk;->Z:Z

    const/4 v1, 0x0

    .line 4
    iput v1, v0, Lckk;->d0:I

    .line 5
    iput v1, v0, Lckk;->e0:I

    .line 6
    iput-boolean v1, v0, Lckk;->f0:Z

    .line 7
    iput-object v10, v0, Lckk;->V:Llik;

    .line 8
    new-instance v11, Lajk;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p10

    invoke-direct/range {v1 .. v9}, Lajk;-><init>(Lkik;Landroid/os/Handler;Ltrh;Lxwh;Lkxh;Lcn/wps/moffice/writer/core/TextDocument;Lcn/wps/moffice/writer/service/IViewSettings;Z)V

    iput-object v11, v0, Lckk;->U:Lhjk;

    .line 9
    new-instance v1, Lyjk;

    invoke-direct {v1}, Lyjk;-><init>()V

    iput-object v1, v0, Lckk;->I:Lyjk;

    .line 10
    invoke-virtual {v1, p0}, Lyjk;->f(Lyjk$c;)V

    .line 11
    new-instance v1, Lxjk;

    move/from16 v2, p8

    move/from16 v3, p9

    invoke-direct {v1, v2, v3}, Lxjk;-><init>(II)V

    iput-object v1, v0, Lckk;->b0:Lkjk;

    .line 12
    new-instance v1, Lfkk;

    invoke-direct {v1}, Lfkk;-><init>()V

    iput-object v1, v0, Lckk;->a0:Lfkk;

    .line 13
    new-instance v2, Ldkk;

    iget-object v3, v0, Lckk;->U:Lhjk;

    iget-object v4, v0, Lckk;->b0:Lkjk;

    iget-object v5, v0, Lckk;->V:Llik;

    iget-object v6, v0, Lckk;->I:Lyjk;

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v3

    move-object/from16 p8, v4

    move-object/from16 p9, v5

    move-object/from16 p10, v6

    invoke-direct/range {p5 .. p10}, Ldkk;-><init>(Lfkk;Lhjk;Lkjk;Llik;Lyjk;)V

    iput-object v2, v0, Lckk;->B:Ldkk;

    .line 14
    iget-object v1, v0, Lckk;->a0:Lfkk;

    new-instance v3, Likk;

    move-object/from16 v4, p4

    invoke-direct {v3, v2, p1, v4}, Likk;-><init>(Ldkk;Lkik;Lxwh;)V

    invoke-virtual {v1, v3}, Lfkk;->s(Lnjk$b;)V

    return-void
.end method

.method public constructor <init>(Lkik;Lxwh;Lhjk;II)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lckk;->Z:Z

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lckk;->d0:I

    .line 18
    iput v0, p0, Lckk;->e0:I

    .line 19
    iput-boolean v0, p0, Lckk;->f0:Z

    .line 20
    iput-object p1, p0, Lckk;->V:Llik;

    .line 21
    iput-object p3, p0, Lckk;->U:Lhjk;

    .line 22
    new-instance p3, Lyjk;

    invoke-direct {p3}, Lyjk;-><init>()V

    iput-object p3, p0, Lckk;->I:Lyjk;

    .line 23
    invoke-virtual {p3, p0}, Lyjk;->f(Lyjk$c;)V

    .line 24
    new-instance p3, Lxjk;

    invoke-direct {p3, p4, p5}, Lxjk;-><init>(II)V

    iput-object p3, p0, Lckk;->b0:Lkjk;

    .line 25
    new-instance v1, Lfkk;

    invoke-direct {v1}, Lfkk;-><init>()V

    iput-object v1, p0, Lckk;->a0:Lfkk;

    .line 26
    new-instance p3, Ldkk;

    iget-object v2, p0, Lckk;->U:Lhjk;

    iget-object v3, p0, Lckk;->b0:Lkjk;

    iget-object v4, p0, Lckk;->V:Llik;

    iget-object v5, p0, Lckk;->I:Lyjk;

    move-object v0, p3

    invoke-direct/range {v0 .. v5}, Ldkk;-><init>(Lfkk;Lhjk;Lkjk;Llik;Lyjk;)V

    iput-object p3, p0, Lckk;->B:Ldkk;

    .line 27
    iget-object p4, p0, Lckk;->a0:Lfkk;

    new-instance p5, Likk;

    invoke-direct {p5, p3, p1, p2}, Likk;-><init>(Ldkk;Lkik;Lxwh;)V

    invoke-virtual {p4, p5}, Lfkk;->s(Lnjk$b;)V

    return-void
.end method

.method public constructor <init>(Llik;Lhjk;Lkjk;Lyjk;Lnjk$b;)V
    .locals 7

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 29
    iput-boolean v0, p0, Lckk;->Z:Z

    const/4 v0, 0x0

    .line 30
    iput v0, p0, Lckk;->d0:I

    .line 31
    iput v0, p0, Lckk;->e0:I

    .line 32
    iput-boolean v0, p0, Lckk;->f0:Z

    .line 33
    iput-object p1, p0, Lckk;->V:Llik;

    .line 34
    iput-object p2, p0, Lckk;->U:Lhjk;

    .line 35
    iput-object p4, p0, Lckk;->I:Lyjk;

    if-eqz p4, :cond_0

    .line 36
    invoke-virtual {p4, p0}, Lyjk;->f(Lyjk$c;)V

    .line 37
    :cond_0
    iput-object p3, p0, Lckk;->b0:Lkjk;

    .line 38
    new-instance v2, Lfkk;

    invoke-direct {v2}, Lfkk;-><init>()V

    iput-object v2, p0, Lckk;->a0:Lfkk;

    .line 39
    new-instance p1, Ldkk;

    iget-object v3, p0, Lckk;->U:Lhjk;

    iget-object v4, p0, Lckk;->b0:Lkjk;

    iget-object v5, p0, Lckk;->V:Llik;

    iget-object v6, p0, Lckk;->I:Lyjk;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Ldkk;-><init>(Lfkk;Lhjk;Lkjk;Llik;Lyjk;)V

    iput-object p1, p0, Lckk;->B:Ldkk;

    .line 40
    invoke-interface {p5, p1}, Lnjk$b;->b(Ldkk;)V

    .line 41
    iget-object p1, p0, Lckk;->a0:Lfkk;

    invoke-virtual {p1, p5}, Lfkk;->s(Lnjk$b;)V

    return-void
.end method


# virtual methods
.method public A(Landroid/graphics/Canvas;ZZLbjk;)V
    .locals 8

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lckk;->f0:Z

    .line 2
    sget-object v0, Lnjk$a;->B:Lnjk$a;

    iget-object v1, p0, Lckk;->a0:Lfkk;

    iget-boolean v2, p0, Lckk;->Z:Z

    const/4 v7, 0x1

    xor-int/lit8 v6, v2, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lfkk;->a(Landroid/graphics/Canvas;ZZLbjk;Z)Lnjk$a;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lckk;->S:Lgkk;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lckk;->Z:Z

    if-eqz v1, :cond_0

    .line 4
    invoke-interface {v0, p1, p4}, Lmjk;->a(Landroid/graphics/Canvas;Lmjk$a;)Z

    .line 5
    iget-object v0, p0, Lckk;->a0:Lfkk;

    invoke-virtual {v0, p1}, Lfkk;->l(Landroid/graphics/Canvas;)Z

    .line 6
    iget-object v1, p0, Lckk;->a0:Lfkk;

    const/4 v6, 0x1

    move-object v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v6}, Lfkk;->a(Landroid/graphics/Canvas;ZZLbjk;Z)Lnjk$a;

    if-eqz p4, :cond_0

    .line 7
    invoke-virtual {p4, v7}, Lbjk;->c(I)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iput-boolean v7, p0, Lckk;->f0:Z

    :cond_0
    return-void
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->U:Lhjk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lhjk;->j()Z

    move-result v0

    return v0
.end method

.method public D()F
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    invoke-virtual {v0}, Lfkk;->i()F

    move-result v0

    return v0
.end method

.method public E()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->U:Lhjk;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lhjk;->E()V

    :cond_0
    return-void
.end method

.method public O(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    invoke-virtual {v0, p1}, Lfkk;->l(Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lckk;->Z:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lckk;->S:Lgkk;

    const/4 v1, 0x0

    invoke-interface {v0, p1, v1}, Lmjk;->a(Landroid/graphics/Canvas;Lmjk$a;)Z

    .line 3
    iget-object v0, p0, Lckk;->a0:Lfkk;

    invoke-virtual {v0, p1}, Lfkk;->l(Landroid/graphics/Canvas;)Z

    :cond_0
    return-void
.end method

.method public P()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lckk;->U:Lhjk;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lckk;->c0:Lcjk;

    .line 3
    iget-boolean v2, p0, Lckk;->W:Z

    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lckk;->Y:Z

    if-eqz v2, :cond_3

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual {v0}, Lcjk;->i()Lzjk;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lzjk;->l()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 6
    iget-object v1, p0, Lckk;->S:Lgkk;

    invoke-virtual {v1, v0}, Lgkk;->g(Lzjk;)Lcjk;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Lckk;->c0:Lcjk;

    if-eqz v1, :cond_1

    .line 9
    iput-object v0, p0, Lckk;->c0:Lcjk;

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {v0}, Lcjk;->k()V

    .line 11
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0

    .line 12
    :cond_3
    invoke-virtual {p0, v1}, Lckk;->f(Z)Z

    move-result v0

    return v0
.end method

.method public Q()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->I:Lyjk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lyjk;->i()V

    :cond_0
    return-void
.end method

.method public R(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->B:Ldkk;

    invoke-virtual {v0, p1}, Ldkk;->s(Z)V

    return-void
.end method

.method public S(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lfkk;->g(IIF)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lckk;->Q()V

    return-void
.end method

.method public final U()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckk;->W:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lckk;->Y:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lckk;->x0()V

    .line 3
    invoke-virtual {p0}, Lckk;->Q()V

    .line 4
    iget-object v0, p0, Lckk;->V:Llik;

    invoke-interface {v0}, Llik;->invalidate()V

    :cond_0
    return-void
.end method

.method public V(IIF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lfkk;->d(IIF)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lckk;->Q()V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfkk;->c()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lckk;->Q()V

    return-void
.end method

.method public b0(Lir1;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lfkk;->f(Lir1;F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lckk;->Q()V

    return-void
.end method

.method public c0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->U:Lhjk;

    invoke-interface {v0, p1}, Lhjk;->c0(Z)V

    return-void
.end method

.method public d0(II)V
    .locals 1

    .line 1
    iget v0, p0, Lckk;->d0:I

    if-ne p1, v0, :cond_0

    iget v0, p0, Lckk;->e0:I

    if-ne p2, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lckk;->d0:I

    .line 3
    iput p2, p0, Lckk;->e0:I

    .line 4
    iget-object v0, p0, Lckk;->B:Ldkk;

    invoke-virtual {v0, p1, p2}, Ldkk;->v(II)V

    .line 5
    invoke-virtual {p0}, Lckk;->Q()V

    return-void
.end method

.method public dispose()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lckk;->T:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckk;->I:Lyjk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lyjk;->d()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lckk;->T:Z

    .line 4
    :cond_0
    iget-object v0, p0, Lckk;->U:Lhjk;

    instance-of v1, v0, Lho0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 5
    check-cast v0, Lho0;

    invoke-interface {v0}, Lho0;->dispose()V

    .line 6
    iput-object v2, p0, Lckk;->U:Lhjk;

    .line 7
    :cond_1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    if-eqz v0, :cond_2

    .line 8
    invoke-virtual {v0}, Lfkk;->h()V

    .line 9
    iput-object v2, p0, Lckk;->a0:Lfkk;

    .line 10
    iget-object v0, p0, Lckk;->b0:Lkjk;

    if-eqz v0, :cond_2

    .line 11
    invoke-interface {v0}, Lkjk;->dispose()V

    .line 12
    iput-object v2, p0, Lckk;->b0:Lkjk;

    .line 13
    :cond_2
    iput-object v2, p0, Lckk;->S:Lgkk;

    return-void
.end method

.method public e0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckk;->B:Ldkk;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lhkk;->a(Ldkk;IZ)Lgkk;

    move-result-object p1

    iput-object p1, p0, Lckk;->S:Lgkk;

    return-void
.end method

.method public f(Z)Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lckk;->W:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    return v1

    .line 2
    :cond_0
    iget-boolean v0, p0, Lckk;->X:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    return v1

    .line 3
    :cond_1
    iget-object v0, p0, Lckk;->S:Lgkk;

    invoke-interface {v0, p1}, Lmjk;->f(Z)Z

    move-result p1

    return p1
.end method

.method public f0(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckk;->I:Lyjk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lyjk;->g(Z)V

    .line 3
    :cond_0
    iget-object v0, p0, Lckk;->U:Lhjk;

    instance-of v1, v0, Lzmk;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lzmk;

    invoke-interface {v0, p1}, Lzmk;->pause(Z)V

    :cond_1
    return-void
.end method

.method public g0(F)V
    .locals 0

    return-void
.end method

.method public h(Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    invoke-static {}, Lff6;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lckk;->S:Lgkk;

    invoke-interface {v0, p1, p2}, Lmjk;->h(Landroid/graphics/Rect;F)Z

    :goto_0
    return-void
.end method

.method public h0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lckk;->f0:Z

    return v0
.end method

.method public i(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    iget-boolean p1, p0, Lckk;->T:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lckk;->I:Lyjk;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lyjk;->h()V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lckk;->T:Z

    :cond_0
    return-void
.end method

.method public i0(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->V:Llik;

    invoke-interface {v0}, Llik;->getLayoutMode()I

    move-result v0

    invoke-static {v0}, Lvqh;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const p3, 0x7fffffff

    .line 2
    :cond_0
    iget-object v0, p0, Lckk;->B:Ldkk;

    invoke-virtual {v0, p1, p2, p3, p4}, Ldkk;->u(IIII)V

    return-void
.end method

.method public j()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lckk;->X:Z

    .line 2
    iget-object v0, p0, Lckk;->U:Lhjk;

    invoke-interface {v0}, Lhjk;->i()V

    .line 3
    invoke-virtual {p0}, Lckk;->b()V

    return-void
.end method

.method public j0()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public k0(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lckk;->Q()V

    .line 2
    iget-object p1, p0, Lckk;->U:Lhjk;

    instance-of v0, p1, Lzmk;

    if-eqz v0, :cond_0

    .line 3
    check-cast p1, Lzmk;

    invoke-interface {p1, p2}, Lzmk;->b(I)V

    :cond_0
    return-void
.end method

.method public l0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lckk;->c0:Lcjk;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lckk;->a0:Lfkk;

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    sget-object v1, Lfkk$a;->I:Lfkk$a;

    invoke-virtual {v0, v1}, Lfkk;->j(Lfkk$a;)Lljk;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    instance-of v1, v0, Lfjk;

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 5
    new-instance v1, Lcjk;

    iget-object v3, p0, Lckk;->B:Ldkk;

    check-cast v0, Lfjk;

    invoke-virtual {v0, v2}, Lfjk;->i(I)Ldjk;

    move-result-object v0

    invoke-direct {v1, v3, v0}, Lcjk;-><init>(Ldkk;Ljjk;)V

    goto :goto_0

    .line 6
    :cond_3
    new-instance v1, Lcjk;

    iget-object v3, p0, Lckk;->B:Ldkk;

    invoke-direct {v1, v3, v0, v2}, Lcjk;-><init>(Ldkk;Lljk;Z)V

    .line 7
    :goto_0
    iget-object v0, p0, Lckk;->a0:Lfkk;

    invoke-virtual {v0, v1}, Lfkk;->t(Lljk;)V

    .line 8
    iget-object v0, p0, Lckk;->a0:Lfkk;

    sget-object v2, Lfkk$a;->B:Lfkk$a;

    invoke-virtual {v0, v2, v1}, Lfkk;->r(Lfkk$a;Lljk;)V

    .line 9
    iput-object v1, p0, Lckk;->c0:Lcjk;

    return-void
.end method

.method public lock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfkk;->p()Z

    :cond_0
    return-void
.end method

.method public m(Landroid/graphics/Canvas;Lush;Lbjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    invoke-virtual {v0, p1, p2, p3}, Lfkk;->m(Landroid/graphics/Canvas;Lush;Lbjk;)V

    return-void
.end method

.method public n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    invoke-virtual {v0, p1, p2}, Lfkk;->n(Landroid/graphics/Canvas;Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public n0(Lzjk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->c0:Lcjk;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lckk;->S:Lgkk;

    invoke-virtual {v0, p1}, Lgkk;->g(Lzjk;)Lcjk;

    move-result-object v0

    iput-object v0, p0, Lckk;->c0:Lcjk;

    .line 3
    invoke-virtual {p1}, Lzjk;->l()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p0}, Lckk;->Q()V

    .line 5
    :cond_1
    iget-object p1, p0, Lckk;->V:Llik;

    invoke-interface {p1}, Llik;->getLayoutMode()I

    move-result p1

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lckk;->Y:Z

    return-void
.end method

.method public o(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lckk;->B:Ldkk;

    iget-object v1, p0, Lckk;->V:Llik;

    invoke-interface {v1}, Llik;->getLayoutMode()I

    move-result v1

    invoke-static {v0, v1, p1}, Lhkk;->a(Ldkk;IZ)Lgkk;

    move-result-object v0

    iput-object v0, p0, Lckk;->S:Lgkk;

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lckk;->Q()V

    :cond_0
    return-void
.end method

.method public o0()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lckk;->Y:Z

    .line 2
    invoke-virtual {p0}, Lckk;->U()V

    return-void
.end method

.method public s0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lckk;->Z:Z

    return-void
.end method

.method public u(Landroid/graphics/Rect;F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lfkk;->e(Landroid/graphics/Rect;F)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lckk;->Q()V

    return-void
.end method

.method public unlock()V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->a0:Lfkk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lfkk;->x()V

    :cond_0
    return-void
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->U:Lhjk;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget-object v0, p0, Lckk;->S:Lgkk;

    invoke-interface {v0}, Lmjk;->b()Z

    move-result v0

    return v0
.end method

.method public x(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lckk;->U:Lhjk;

    invoke-interface {v0, p1}, Lhjk;->u(Z)Z

    return-void
.end method

.method public declared-synchronized x0()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lckk;->c0:Lcjk;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcjk;->k()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lckk;->c0:Lcjk;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public y0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lckk;->W:Z

    .line 2
    iget-boolean p1, p0, Lckk;->W:Z

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lckk;->U()V

    :cond_0
    return-void
.end method
