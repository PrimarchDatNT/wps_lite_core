.class public Lzsg$a$a$a$a;
.super Ljava/lang/Object;
.source "FillCellState.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzsg$a$a$a;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lzsg$a$a$a;


# direct methods
.method public constructor <init>(Lzsg$a$a$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v0, v0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v0, v0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v0, v0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->o()V

    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lzsg;->m0(Lzsg;Z)Z

    .line 3
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    invoke-static {v1}, Lzsg;->g0(Lzsg;)V

    .line 4
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->S:Lq2m;

    invoke-interface {v1}, Lq2m;->start()V

    .line 5
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->B:Lo2m;

    invoke-virtual {v1}, Lo2m;->b5()Lp2m;

    move-result-object v1

    invoke-virtual {v1}, Lp2m;->f0()Ld5m;

    move-result-object v1

    new-instance v3, Lf2n;

    iget-object v4, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v4, v4, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v4, v4, Lzsg$a$a;->S:Lzsg$a;

    iget-object v4, v4, Lzsg$a;->I:Lf2n;

    invoke-direct {v3, v4}, Lf2n;-><init>(Lf2n;)V

    iget-object v4, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v4, v4, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v5, v4, Lzsg$a$a;->S:Lzsg$a;

    iget-object v5, v5, Lzsg$a;->V:Lzsg;

    iget-object v5, v5, Lctg;->U:Lxsg;

    iget-object v5, v5, Lxsg;->U:Lf2n;

    iget-boolean v4, v4, Lzsg$a$a;->I:Z

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    invoke-virtual {v1, v3, v5, v4}, Ld5m;->m(Lf2n;Lf2n;Z)V

    .line 6
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v1

    invoke-virtual {v1}, Lkwg;->b()Lkwg$a;

    move-result-object v1

    iget-object v3, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v3, v3, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v3, v3, Lzsg$a$a;->S:Lzsg$a;

    iget-object v3, v3, Lzsg$a;->B:Lo2m;

    invoke-virtual {v3}, Lo2m;->Y1()Lf2n;

    move-result-object v3

    const/4 v4, 0x3

    invoke-interface {v1, v3, v4, v0, v2}, Lkwg$a;->e(Lf2n;IZZ)V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lx4m; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lv4m; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lw91$a; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    invoke-static {v1, v0}, Lzsg;->m0(Lzsg;Z)Z

    .line 8
    :goto_1
    iget-object v0, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v0, v0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v0, v0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v0, v0, Lzsg$a;->S:Lq2m;

    invoke-interface {v0}, Lq2m;->commit()V

    goto/16 :goto_3

    :catchall_0
    move-exception v1

    goto/16 :goto_4

    :catch_0
    move-exception v1

    .line 9
    :try_start_1
    iget v1, v1, Lu4m;->B:I

    invoke-static {v1}, Lrwg;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    invoke-static {v1, v0}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_2

    :catch_1
    sget v1, Lcom/resouce/module/ResSTRING;->et_CircleReferenceException:I

    .line 11
    :try_start_2
    invoke-static {v1, v0}, Lsjf;->k(II)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 12
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    invoke-static {v1, v0}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_1

    :catch_2
    sget v1, Lcom/resouce/module/ResSTRING;->et_adjust_result_err_merged_range:I

    .line 13
    :try_start_3
    invoke-static {v1, v0}, Lsjf;->k(II)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 14
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    invoke-static {v1, v0}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_2

    .line 15
    :catch_3
    :try_start_4
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v1

    sget-object v2, Liyg$a;->L2:Liyg$a;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v2, v3}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 16
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    invoke-static {v1, v0}, Lzsg;->m0(Lzsg;Z)Z

    goto :goto_2

    :catch_4
    const/high16 v1, 0x7f120000

    .line 17
    :try_start_5
    invoke-static {v1, v0}, Lsjf;->k(II)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 18
    iget-object v1, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v1, v1, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v1, v1, Lzsg$a$a;->S:Lzsg$a;

    iget-object v1, v1, Lzsg$a;->V:Lzsg;

    invoke-static {v1, v0}, Lzsg;->m0(Lzsg;Z)Z

    .line 19
    :goto_2
    iget-object v0, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v0, v0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v0, v0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v0, v0, Lzsg$a;->V:Lzsg;

    iget-object v1, v0, Lctg;->U:Lxsg;

    iget-object v1, v1, Lxsg;->U:Lf2n;

    invoke-static {v0}, Lzsg;->n0(Lzsg;)Lf2n;

    move-result-object v0

    invoke-virtual {v1, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 20
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 21
    iget-object v0, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v0, v0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v0, v0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v0, v0, Lzsg$a;->S:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V

    .line 22
    :goto_3
    iget-object v0, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v0, v0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v0, v0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v0, v0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    return-void

    .line 23
    :goto_4
    iget-object v2, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v2, v2, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v2, v2, Lzsg$a$a;->S:Lzsg$a;

    iget-object v2, v2, Lzsg$a;->V:Lzsg;

    invoke-static {v2, v0}, Lzsg;->m0(Lzsg;Z)Z

    .line 24
    iget-object v0, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v0, v0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v0, v0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v0, v0, Lzsg$a;->V:Lzsg;

    iget-object v2, v0, Lctg;->U:Lxsg;

    iget-object v2, v2, Lxsg;->U:Lf2n;

    invoke-static {v0}, Lzsg;->n0(Lzsg;)Lf2n;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf2n;->g(Lf2n;)Lf2n;

    .line 25
    invoke-static {}, Lkwg;->u()Lkwg;

    move-result-object v0

    invoke-virtual {v0}, Lkwg;->k()V

    .line 26
    iget-object v0, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v0, v0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v0, v0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v0, v0, Lzsg$a;->S:Lq2m;

    invoke-interface {v0}, Lq2m;->a()V

    .line 27
    iget-object v0, p0, Lzsg$a$a$a$a;->B:Lzsg$a$a$a;

    iget-object v0, v0, Lzsg$a$a$a;->B:Lzsg$a$a;

    iget-object v0, v0, Lzsg$a$a;->S:Lzsg$a;

    iget-object v0, v0, Lzsg$a;->B:Lo2m;

    invoke-virtual {v0}, Lo2m;->P()Ll4m;

    move-result-object v0

    invoke-virtual {v0}, Ll4m;->d()V

    .line 28
    throw v1
.end method
