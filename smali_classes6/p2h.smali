.class public Lp2h;
.super Ljava/lang/Object;
.source "MergeOrSplitItem.java"

# interfaces
.implements Lcn/wps/moffice/spreadsheet/baseframe/AutoDestroy$a;
.implements Lbfg$b;


# instance fields
.field public B:Lfzg;

.field public I:Lk2m;

.field public S:Landroid/content/Context;

.field public T:Lql3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lp2h$a;

    sget v1, Lcom/resouce/module/ResDRAWABLE;->comp_table_merging_splitting:I

    sget v2, Lcom/resouce/module/ResSTRING;->et_toolbar_combine_split_cell:I

    const/4 v3, 0x1

    invoke-direct {v0, p0, v1, v2, v3}, Lp2h$a;-><init>(Lp2h;IIZ)V

    iput-object v0, p0, Lp2h;->T:Lql3;

    .line 3
    iput-object p1, p0, Lp2h;->S:Landroid/content/Context;

    .line 4
    new-instance v0, Lfzg;

    check-cast p1, Lcn/wps/moffice/spreadsheet/Spreadsheet;

    invoke-direct {v0, p1}, Lfzg;-><init>(Lcn/wps/moffice/spreadsheet/Spreadsheet;)V

    iput-object v0, p0, Lp2h;->B:Lfzg;

    .line 5
    invoke-virtual {v0}, Lgzg;->d()Lk2m;

    move-result-object p1

    iput-object p1, p0, Lp2h;->I:Lk2m;

    .line 6
    iget-object p1, p0, Lp2h;->T:Lql3;

    invoke-virtual {p1, v3}, Lql3;->D(Z)Lql3;

    .line 7
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x4e2d

    invoke-virtual {p1, v0, p0}, Lbfg;->c(ILbfg$b;)V

    .line 8
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 v0, 0x4e2e

    invoke-virtual {p1, v0, p0}, Lbfg;->c(ILbfg$b;)V

    return-void
.end method

.method public static synthetic a(Lp2h;)Lk2m;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2h;->I:Lk2m;

    return-object p0
.end method

.method public static synthetic c(Lp2h;)Lfzg;
    .locals 0

    .line 1
    iget-object p0, p0, Lp2h;->B:Lfzg;

    return-object p0
.end method

.method public static synthetic d(Lp2h;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp2h;->f()V

    return-void
.end method


# virtual methods
.method public b(I[Ljava/lang/Object;)V
    .locals 9

    .line 1
    iget-object p2, p0, Lp2h;->I:Lk2m;

    invoke-virtual {p2}, Lk2m;->L()Lo2m;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lo2m;->Y1()Lf2n;

    move-result-object v0

    .line 3
    iget-object v1, v0, Lf2n;->a:Le2n;

    iget v2, v1, Le2n;->b:I

    iget-object v3, v0, Lf2n;->b:Le2n;

    iget v4, v3, Le2n;->b:I

    sget v5, Lcom/resouce/module/ResSTRING;->public_unsupport_modify_tips:I

    const-string v6, "et"

    const-string v7, "assistant_component_notsupport_continue"

    const/4 v8, 0x0

    if-ne v2, v4, :cond_0

    iget v1, v1, Le2n;->a:I

    iget v2, v3, Le2n;->a:I

    if-ne v1, v2, :cond_0

    .line 4
    invoke-static {v7, v6}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-static {v5, v8}, Lsjf;->h(II)V

    return-void

    :cond_0
    const/16 v1, 0x4e2d

    if-eq p1, v1, :cond_2

    const/16 v1, 0x4e2e

    if-eq p1, v1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p2, v0}, Lo2m;->P2(Lf2n;)Z

    move-result p1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p2, v0}, Lo2m;->P2(Lf2n;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    :goto_0
    if-eqz p1, :cond_5

    .line 8
    invoke-static {}, Lwhf;->V()Lwhf;

    move-result-object p1

    iget-object p2, p0, Lp2h;->I:Lk2m;

    invoke-virtual {p1, p2}, Lwhf;->U(Lk2m;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_1

    .line 9
    :cond_3
    invoke-static {}, Lk7h;->i()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 10
    invoke-static {}, Lbfg;->b()Lbfg;

    move-result-object p1

    const/16 p2, 0x7533

    new-array v0, v8, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Lbfg;->a(I[Ljava/lang/Object;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lp2h;->f()V

    return-void

    .line 12
    :cond_5
    :goto_1
    invoke-static {v7, v6}, Ldu8;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-static {v5, v8}, Lsjf;->h(II)V

    return-void
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp2h;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lo2m;->Y1()Lf2n;

    move-result-object v1

    .line 3
    iget-object v2, v1, Lf2n;->a:Le2n;

    iget v3, v2, Le2n;->b:I

    iget-object v4, v1, Lf2n;->b:Le2n;

    iget v5, v4, Le2n;->b:I

    if-ne v3, v5, :cond_0

    iget v2, v2, Le2n;->a:I

    iget v3, v4, Le2n;->a:I

    if-ne v2, v3, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v2, p0, Lp2h;->I:Lk2m;

    invoke-virtual {v2}, Lk2m;->x2()Lq2m;

    move-result-object v2

    invoke-interface {v2}, Lq2m;->start()V

    .line 5
    invoke-virtual {v0, v1}, Lo2m;->P2(Lf2n;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Lo2m;->p2(Lf2n;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    .line 7
    new-instance v2, Lhd3;

    iget-object v4, p0, Lp2h;->S:Landroid/content/Context;

    sget-object v5, Lhd3$h;->I:Lhd3$h;

    invoke-direct {v2, v4, v5}, Lhd3;-><init>(Landroid/content/Context;Lhd3$h;)V

    sget v4, Lcom/resouce/module/ResSTRING;->et_merge_cells_warning:I

    .line 8
    invoke-virtual {v2, v4}, Lhd3;->setMessage(I)Lhd3;

    sget v4, Lcom/resouce/module/ResSTRING;->ss_merge_cells_warning_title:I

    .line 9
    invoke-virtual {v2, v4}, Lhd3;->setTitleById(I)Lhd3;

    sget v4, Lcom/resouce/module/ResSTRING;->public_table_merge:I

    .line 10
    new-instance v5, Lp2h$b;

    invoke-direct {v5, p0, v0, v1}, Lp2h$b;-><init>(Lp2h;Lo2m;Lf2n;)V

    invoke-virtual {v2, v4, v5}, Lhd3;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    sget v0, Lcom/resouce/module/ResSTRING;->public_cancel:I

    const/4 v1, 0x0

    .line 11
    invoke-virtual {v2, v0, v1}, Lhd3;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lhd3;

    .line 12
    invoke-virtual {v2}, Lhd3;->show()V

    .line 13
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->d3:Liyg$a;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 14
    :cond_1
    :try_start_0
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2m;->w0(Lf2n;)V

    .line 15
    iget-object v0, p0, Lp2h;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V
    :try_end_0
    .catch Lo4m; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lu4m; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 16
    iget-object v1, p0, Lp2h;->I:Lk2m;

    invoke-virtual {v1}, Lk2m;->x2()Lq2m;

    move-result-object v1

    invoke-interface {v1}, Lq2m;->a()V

    .line 17
    iget v0, v0, Lu4m;->B:I

    invoke-static {v0}, Lrwg;->a(I)V

    goto :goto_0

    .line 18
    :catch_1
    iget-object v0, p0, Lp2h;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->a()V

    const/high16 v0, 0x7f120000

    .line 19
    invoke-static {v0, v3}, Lsjf;->k(II)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {v0}, Lo2m;->b5()Lp2m;

    move-result-object v0

    invoke-virtual {v0, v1}, Lp2m;->H0(Lf2n;)V

    .line 21
    iget-object v0, p0, Lp2h;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->x2()Lq2m;

    move-result-object v0

    invoke-interface {v0}, Lq2m;->commit()V

    :goto_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-static {}, Lcn/wps/moffice/common/statistics/KStatEvent;->c()Lcn/wps/moffice/common/statistics/KStatEvent$b;

    move-result-object v0

    const-string v1, "merge&split"

    .line 2
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->d(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et"

    .line 3
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->f(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    const-string v1, "et/tools/start"

    .line 4
    invoke-virtual {v0, v1}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->v(Ljava/lang/String;)Lcn/wps/moffice/common/statistics/KStatEvent$b;

    .line 5
    invoke-virtual {v0}, Lcn/wps/moffice/common/statistics/KStatEvent$b;->a()Lcn/wps/moffice/common/statistics/KStatEvent;

    move-result-object v0

    .line 6
    invoke-static {v0}, Ly45;->g(Lcn/wps/moffice/common/statistics/KStatEvent;)V

    .line 7
    iget-object v0, p0, Lp2h;->I:Lk2m;

    invoke-virtual {v0}, Lk2m;->L()Lo2m;

    move-result-object v0

    invoke-virtual {v0}, Lo2m;->c2()Ltem;

    move-result-object v0

    iget-boolean v0, v0, Ltem;->a:Z

    if-eqz v0, :cond_0

    .line 8
    invoke-static {}, Liyg;->b()Liyg;

    move-result-object v0

    sget-object v1, Liyg$a;->L2:Liyg$a;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Liyg;->a(Liyg$a;[Ljava/lang/Object;)V

    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lp2h;->e()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lp2h;->S:Landroid/content/Context;

    .line 2
    iput-object v0, p0, Lp2h;->B:Lfzg;

    .line 3
    iput-object v0, p0, Lp2h;->I:Lk2m;

    return-void
.end method
