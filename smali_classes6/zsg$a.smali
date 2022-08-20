.class public Lzsg$a;
.super Ljava/lang/Object;
.source "FillCellState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg;->P(Landroid/view/MotionEvent;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lo2m;

.field public final synthetic I:Lf2n;

.field public final synthetic S:Lq2m;

.field public final synthetic T:I

.field public final synthetic U:I

.field public final synthetic V:Lzsg;


# direct methods
.method public constructor <init>(Lzsg;Lo2m;Lf2n;Lq2m;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsg$a;->V:Lzsg;

    iput-object p2, p0, Lzsg$a;->B:Lo2m;

    iput-object p3, p0, Lzsg$a;->I:Lf2n;

    iput-object p4, p0, Lzsg$a;->S:Lq2m;

    iput p5, p0, Lzsg$a;->T:I

    iput p6, p0, Lzsg$a;->U:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0}, Lp2m;->f0()Ld5m;

    move-result-object v0

    iget-object v1, p0, Lzsg$a;->I:Lf2n;

    invoke-virtual {v0, v1}, Ld5m;->x(Lf2n;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->P()Ll4m;

    move-result-object v1

    invoke-virtual {v1}, Ll4m;->o()V

    const/4 v1, 0x0

    .line 3
    :try_start_0
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2}, Lzsg;->g0(Lzsg;)V

    .line 4
    iget-object v2, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v2}, Lq2m;->start()V

    .line 5
    iget-object v2, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->f0()Ld5m;

    move-result-object v2

    invoke-virtual {v2}, Ld5m;->v()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2}, Lzsg;->h0(Lzsg;)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v2, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->f0()Ld5m;

    move-result-object v2

    iget-object v3, p0, Lzsg$a;->I:Lf2n;

    iget-object v4, p0, Lzsg$a;->V:Lzsg;

    iget-object v4, v4, Lctg;->U:Lxsg;

    iget-object v4, v4, Lxsg;->U:Lf2n;

    invoke-virtual {v2, v3, v4}, Ld5m;->w(Lf2n;Lf2n;)Z

    move-result v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2}, Lzsg;->h0(Lzsg;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_0

    .line 7
    :cond_1
    iget-object v2, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v2}, Lo2m;->b5()Lp2m;

    move-result-object v2

    invoke-virtual {v2}, Lp2m;->f0()Ld5m;

    move-result-object v2

    invoke-virtual {v2}, Ld5m;->s()Z

    move-result v2

    .line 8
    :goto_0
    iget-object v3, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->b5()Lp2m;

    move-result-object v3

    invoke-virtual {v3}, Lp2m;->f0()Ld5m;

    move-result-object v3

    invoke-virtual {v3}, Ld5m;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_3

    .line 9
    iget-object v3, p0, Lzsg$a;->V:Lzsg;

    iget-object v3, v3, Lctg;->U:Lxsg;

    iget-object v3, v3, Lxsg;->U:Lf2n;

    invoke-virtual {v3}, Lf2n;->C()I

    move-result v3

    if-ne v3, v4, :cond_2

    .line 10
    iget-object v3, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->b5()Lp2m;

    move-result-object v3

    invoke-virtual {v3}, Lp2m;->f0()Ld5m;

    move-result-object v3

    new-instance v5, Lf2n;

    iget-object v6, p0, Lzsg$a;->I:Lf2n;

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    iget-object v6, p0, Lzsg$a;->V:Lzsg;

    iget-object v6, v6, Lctg;->U:Lxsg;

    iget-object v6, v6, Lxsg;->U:Lf2n;

    invoke-virtual {v3, v5, v6}, Ld5m;->B(Lf2n;Lf2n;)I

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    sget v3, Lcom/resouce/module/ResSTRING;->et_smart_fill_failed:I

    .line 11
    invoke-static {v3, v1}, Lsjf;->k(II)V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v3, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->b5()Lp2m;

    move-result-object v3

    invoke-virtual {v3}, Lp2m;->f0()Ld5m;

    move-result-object v3

    new-instance v5, Lf2n;

    iget-object v6, p0, Lzsg$a;->I:Lf2n;

    invoke-direct {v5, v6}, Lf2n;-><init>(Lf2n;)V

    iget-object v6, p0, Lzsg$a;->V:Lzsg;

    iget-object v6, v6, Lctg;->U:Lxsg;

    iget-object v6, v6, Lxsg;->U:Lf2n;

    invoke-virtual {v3, v5, v6, v2}, Ld5m;->m(Lf2n;Lf2n;Z)V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_8
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    const/4 v3, 0x0

    .line 13
    :goto_2
    :try_start_1
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v5

    invoke-virtual {v5}, Lkwg;->b()Lkwg$a;

    move-result-object v5

    iget-object v6, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v6}, Lo2m;->Y1()Lf2n;

    move-result-object v6

    const/4 v7, 0x3

    invoke-interface {v5, v6, v7, v1, v4}, Lkwg$a;->e(Lf2n;IZZ)V

    .line 14
    iget-object v5, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v5}, Lo2m;->b5()Lp2m;

    move-result-object v5

    invoke-virtual {v5}, Lp2m;->f0()Ld5m;

    move-result-object v5

    invoke-virtual {v5}, Ld5m;->v()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 15
    new-instance v5, Lzsg$a$a;

    invoke-direct {v5, p0, v0, v2}, Lzsg$a$a;-><init>(Lzsg$a;ZZ)V

    invoke-static {v5}, Leif;->d(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Lo4m; {:try_start_1 .. :try_end_1} :catch_9
    .catch Lx4m; {:try_start_1 .. :try_end_1} :catch_7
    .catch Lv4m; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lw91$a; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lu4m; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_4
    if-eqz v3, :cond_5

    .line 16
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_3

    .line 17
    :cond_5
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    if-nez v0, :cond_6

    const/4 v1, 0x1

    :cond_6
    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    :goto_3
    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    if-eqz v3, :cond_a

    :goto_4
    goto :goto_8

    :catch_0
    move-exception v2

    goto :goto_5

    :catchall_0
    move-exception v2

    const/4 v3, 0x0

    goto/16 :goto_e

    :catch_1
    move-exception v2

    const/4 v3, 0x0

    .line 18
    :goto_5
    :try_start_2
    iget v2, v2, Lu4m;->B:I

    invoke-static {v2}, Lrwg;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-eqz v3, :cond_8

    .line 19
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_6

    .line 20
    :cond_8
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    :goto_6
    if-eqz v3, :cond_9

    .line 21
    iget-object v0, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V

    :cond_9
    if-nez v3, :cond_a

    .line 22
    :goto_7
    iget-object v0, p0, Lzsg$a;->V:Lzsg;

    iget-object v1, v0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-static {v0}, Lzsg;->n0(Lzsg;)Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 23
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    goto :goto_9

    :catch_2
    const/4 v3, 0x0

    :catch_3
    sget v2, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    .line 24
    :try_start_3
    invoke-static {v2, v1}, Lsjf;->k(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 25
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    .line 26
    :goto_8
    iget-object v0, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V

    .line 27
    :cond_a
    :goto_9
    iget-object v0, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 28
    iget-object v0, p0, Lzsg$a;->V:Lzsg;

    iget-object v0, v0, Lctg;->U:Lxsg;

    iget-object v1, v0, Lxsg;->Z:Losg;

    iget-object v0, v0, Lxsg;->U:Lf2n;

    iget-object v2, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v1, v0, v2}, Losg;->f(Lf2n;Lo2m;)V

    goto/16 :goto_d

    :catch_4
    const/4 v3, 0x0

    :catch_5
    sget v2, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 29
    :try_start_4
    invoke-static {v2, v1}, Lsjf;->k(II)V

    .line 30
    iget-object v2, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v2}, Lq2m;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v3, :cond_b

    .line 31
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_a

    .line 32
    :cond_b
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    :goto_a
    if-eqz v3, :cond_c

    .line 33
    iget-object v0, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V

    :cond_c
    if-nez v3, :cond_a

    goto :goto_7

    :catch_6
    const/4 v3, 0x0

    .line 34
    :catch_7
    :try_start_5
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v2

    sget-object v4, Liyg$a;->L2:Liyg$a;

    new-array v5, v1, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v5}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    .line 35
    iget-object v2, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v2}, Lq2m;->a()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eqz v3, :cond_d

    .line 36
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_b

    .line 37
    :cond_d
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    :goto_b
    if-eqz v3, :cond_e

    .line 38
    iget-object v0, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V

    :cond_e
    if-nez v3, :cond_a

    goto/16 :goto_7

    :catch_8
    const/4 v3, 0x0

    :catch_9
    const/high16 v2, 0x7f120000

    .line 39
    :try_start_6
    invoke-static {v2, v1}, Lsjf;->k(II)V

    .line 40
    iget-object v2, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v2}, Lq2m;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz v3, :cond_f

    .line 41
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_c

    .line 42
    :cond_f
    iget-object v2, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v1}, Lzsg;->m0(Lzsg;Z)Z

    :goto_c
    if-eqz v3, :cond_10

    .line 43
    iget-object v0, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V

    :cond_10
    if-nez v3, :cond_a

    goto/16 :goto_7

    :goto_d
    return-void

    :catchall_1
    move-exception v2

    :goto_e
    if-eqz v3, :cond_11

    .line 44
    iget-object v4, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v4, v1}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_f

    .line 45
    :cond_11
    iget-object v4, p0, Lzsg$a;->V:Lzsg;

    invoke-static {v4, v1}, Lzsg;->m0(Lzsg;Z)Z

    :goto_f
    if-eqz v3, :cond_12

    .line 46
    iget-object v0, p0, Lzsg$a;->S:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V

    :cond_12
    if-nez v3, :cond_13

    .line 47
    iget-object v0, p0, Lzsg$a;->V:Lzsg;

    iget-object v1, v0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-static {v0}, Lzsg;->n0(Lzsg;)Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 48
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 49
    :cond_13
    iget-object v0, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 50
    iget-object v0, p0, Lzsg$a;->V:Lzsg;

    iget-object v0, v0, Lctg;->U:Lxsg;

    iget-object v1, v0, Lxsg;->Z:Losg;

    iget-object v0, v0, Lxsg;->U:Lf2n;

    iget-object v3, p0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v1, v0, v3}, Losg;->f(Lf2n;Lo2m;)V

    .line 51
    throw v2
.end method
